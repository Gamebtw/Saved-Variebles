
WeakAurasSaved = {
	["displays"] = {
		["Power Infusion"] = {
			["xOffset"] = -45,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["remaining_operator"] = "<=",
				["sourceGUID"] = "player",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Power Infusion", -- [1]
				},
				["remaining"] = "30",
				["unit"] = "player",
				["itemName"] = 40432,
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["use_destGUID"] = false,
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_REMOVED",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_itemName"] = true,
				["use_source"] = false,
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["use_sourceGUID"] = false,
				["remOperator"] = ">",
				["duration"] = "35",
				["use_unit"] = true,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -130,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Power Infusion",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Bloodrage"] = {
			["xOffset"] = -300,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["type"] = "aura",
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["duration"] = "35",
				["names"] = {
					"Bloodrage", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Bloodrage",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -130,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Wild Magic"] = {
			["xOffset"] = -255,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["duration"] = "35",
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["ownOnly"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["use_destGUID"] = false,
				["type"] = "aura",
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["use_unit"] = true,
				["names"] = {
					"Wild Magic", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["id"] = "Wild Magic",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Polymorph"] = {
			["xOffset"] = 398.1486961528278,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button7",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button7",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["ownOnly"] = true,
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["remaining"] = "30",
				["duration"] = "35",
				["rem"] = "1",
				["debuffType"] = "HARMFUL",
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["use_destGUID"] = false,
				["type"] = "aura",
				["auraType"] = "BUFF",
				["unevent"] = "auto",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["use_totemType"] = true,
				["remOperator"] = ">",
				["names"] = {
					"Polymorph", -- [1]
				},
				["remaining_operator"] = "<=",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "Polymorph",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -184.4282655129101,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hyperspeed Accelerations 2"] = {
			["xOffset"] = 45,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["names"] = {
					"Hyperspeed Acceleration", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["rem"] = "1",
				["ownOnly"] = true,
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["subeventSuffix"] = "_AURA_REMOVED",
				["type"] = "aura",
				["auraType"] = "BUFF",
				["unevent"] = "auto",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["use_sourceGUID"] = false,
				["remOperator"] = ">",
				["use_unit"] = true,
				["duration"] = "35",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Hyperspeed Accelerations 2",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -130,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Essence of Gossamer"] = {
			["xOffset"] = -165,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["ownOnly"] = true,
				["duration"] = "35",
				["names"] = {
					"Essence of Gossamer", -- [1]
				},
				["use_unit"] = true,
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Now is the Time!",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["auraType"] = "BUFF",
				["use_remaining"] = true,
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["id"] = "Essence of Gossamer",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Paralytic Toxin"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Paralytic Toxin", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["remOperator"] = ">=",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Delores",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = -95,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Paralytic Toxin",
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Battle Shout "] = {
			["xOffset"] = -210,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["duration"] = "35",
				["sourceGUID"] = "player",
				["names"] = {
					"Battle Shout", -- [1]
				},
				["use_unit"] = true,
				["remaining"] = "30",
				["unit"] = "player",
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["debuffType"] = "HELPFUL",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["use_destGUID"] = false,
				["use_remaining"] = true,
				["subeventSuffix"] = "_AURA_REMOVED",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_itemName"] = true,
				["use_source"] = false,
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["type"] = "aura",
				["spellName"] = "Now is the Time!",
				["remOperator"] = ">",
				["remaining_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Battle Shout ",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Hysteria"] = {
			["xOffset"] = -45,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["remaining_operator"] = "<=",
				["use_auraType"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["remaining"] = "30",
				["duration"] = "35",
				["rem"] = "1",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["auraType"] = "BUFF",
				["use_remaining"] = true,
				["use_destGUID"] = false,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_source"] = false,
				["event"] = "Totem",
				["use_itemName"] = true,
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["use_totemType"] = true,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Hysteria", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Hysteria",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blue Pyrite"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["remaining_operator"] = "<=",
				["ownOnly"] = true,
				["names"] = {
					"Blue Pyrite", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["duration"] = "35",
				["rem"] = "1",
				["spellName"] = "Now is the Time!",
				["type"] = "aura",
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["use_sourceGUID"] = false,
				["remOperator"] = ">",
				["use_unit"] = true,
				["unit"] = "target",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p - %s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -95,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Blue Pyrite",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Molten Armor"] = {
			["xOffset"] = -240,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["names"] = {
					"Molten Armor", -- [1]
				},
				["remaining"] = "30",
				["subeventPrefix"] = "SPELL",
				["duration"] = "35",
				["spellName"] = "Now is the Time!",
				["use_remaining"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_AURA_REMOVED",
				["type"] = "aura",
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_source"] = false,
				["event"] = "Totem",
				["use_itemName"] = true,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["use_sourceGUID"] = false,
				["remOperator"] = ">",
				["itemName"] = 40432,
				["use_unit"] = true,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Molten Armor",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Improved Scorch"] = {
			["xOffset"] = -90,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button7",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button7",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["remaining_operator"] = "<=",
				["use_auraType"] = true,
				["names"] = {
					"Improved Scorch", -- [1]
					"Shadow Mastery", -- [2]
				},
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["duration"] = "35",
				["rem"] = "1",
				["debuffType"] = "HARMFUL",
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["use_destGUID"] = false,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["use_totemType"] = true,
				["remOperator"] = ">",
				["use_unit"] = true,
				["unit"] = "target",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "Improved Scorch",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Last Stand"] = {
			["xOffset"] = -210,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["ownOnly"] = true,
				["duration"] = "35",
				["names"] = {
					"Last Stand", -- [1]
				},
				["use_unit"] = true,
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Now is the Time!",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["auraType"] = "BUFF",
				["use_remaining"] = true,
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["inverse"] = false,
			["id"] = "Last Stand",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ice Block"] = {
			["xOffset"] = -210,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["names"] = {
					"Ice Block", -- [1]
				},
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["use_sourceGUID"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_destGUID"] = false,
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["itemName"] = 40432,
				["remOperator"] = ">",
				["use_unit"] = true,
				["duration"] = "35",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -90,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "Ice Block",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Deep Wounds"] = {
			["xOffset"] = -45,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["ownOnly"] = true,
				["remaining_operator"] = "<=",
				["unit"] = "target",
				["use_unit"] = true,
				["remaining"] = "30",
				["names"] = {
					"Deep Wounds", -- [1]
				},
				["itemName"] = 40432,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["use_destGUID"] = false,
				["use_remaining"] = true,
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_source"] = false,
				["event"] = "Totem",
				["use_itemName"] = true,
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["use_sourceGUID"] = false,
				["remOperator"] = ">",
				["duration"] = "35",
				["subeventPrefix"] = "SPELL",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["id"] = "Deep Wounds",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tricks of the Trade 2"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["duration"] = "35",
				["use_auraType"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["rem"] = "1",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_remaining"] = true,
				["auraType"] = "BUFF",
				["use_destGUID"] = false,
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["use_totemType"] = true,
				["remOperator"] = ">",
				["unit"] = "player",
				["names"] = {
					"Tricks of the Trade", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "Tricks of the Trade 2",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["inverse"] = false,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Now is the Time!"] = {
			["xOffset"] = -165,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["ownOnly"] = true,
				["duration"] = "35",
				["use_unit"] = true,
				["unit"] = "player",
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Now is the Time!",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["auraType"] = "BUFF",
				["use_remaining"] = true,
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Now is the Time!", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["id"] = "Now is the Time!",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mana Shield"] = {
			["xOffset"] = -255,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["remaining"] = "30",
				["duration"] = "35",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Now is the Time!",
				["use_remaining"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_destGUID"] = false,
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["use_sourceGUID"] = false,
				["itemName"] = 40432,
				["remOperator"] = ">",
				["remaining_operator"] = "<=",
				["names"] = {
					"Mana Shield", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -130,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "Mana Shield",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Sword and Board"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "ElvUI_Bar1Button5",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "ElvUI_Bar1Button5",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Sword and Board", -- [1]
				},
				["remaining"] = "30",
				["duration"] = "35",
				["itemName"] = 40432,
				["use_totemType"] = true,
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["auraType"] = "BUFF",
				["type"] = "aura",
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["use_unit"] = true,
				["ownOnly"] = true,
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["id"] = "Sword and Board",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bloodlust 2"] = {
			["xOffset"] = -90,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["duration"] = "35",
				["use_unit"] = true,
				["remaining"] = "30",
				["use_auraType"] = true,
				["names"] = {
					"Bloodlust", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["type"] = "aura",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["subeventPrefix"] = "SPELL",
				["use_destGUID"] = false,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_source"] = false,
				["use_spellName"] = true,
				["subeventSuffix"] = "_AURA_REMOVED",
				["rem"] = "1",
				["remOperator"] = ">",
				["unit"] = "player",
				["remaining_operator"] = "<=",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["id"] = "Bloodlust 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Increased Stamina"] = {
			["xOffset"] = -375,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["remaining_operator"] = "<=",
				["names"] = {
					"Increased Stamina", -- [1]
				},
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["duration"] = "35",
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_destGUID"] = false,
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["itemName"] = 40432,
				["remOperator"] = ">",
				["use_unit"] = true,
				["ownOnly"] = true,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "Increased Stamina",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Gnome Ingenuity"] = {
			["xOffset"] = -165,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["duration"] = "35",
				["rem"] = "1",
				["use_totemType"] = true,
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_AURA_REMOVED",
				["type"] = "aura",
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = "Now is the Time!",
				["remOperator"] = ">",
				["ownOnly"] = true,
				["names"] = {
					"Gnome Ingenuity", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["id"] = "Gnome Ingenuity",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Speed"] = {
			["xOffset"] = -300,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["remaining"] = "30",
				["duration"] = "35",
				["itemName"] = 40432,
				["use_totemType"] = true,
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["auraType"] = "BUFF",
				["type"] = "aura",
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["use_unit"] = true,
				["names"] = {
					"Speed", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["id"] = "Speed",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Scale of Fates"] = {
			["xOffset"] = -210,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["ownOnly"] = true,
				["duration"] = "35",
				["names"] = {
					"Scale of Fates", -- [1]
				},
				["unit"] = "player",
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["spellName"] = "Now is the Time!",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["use_destGUID"] = false,
				["use_remaining"] = true,
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_sourceGUID"] = false,
				["rem"] = "1",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "Scale of Fates",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Slam!"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "ElvUI_Bar1Button5",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "ElvUI_Bar1Button5",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["unit"] = "player",
				["names"] = {
					"Slam!", -- [1]
				},
				["remaining"] = "30",
				["duration"] = "35",
				["itemName"] = 40432,
				["use_totemType"] = true,
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["auraType"] = "BUFF",
				["type"] = "aura",
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["id"] = "Slam!",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Singed"] = {
			["xOffset"] = -430,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["remaining_operator"] = "<=",
				["use_auraType"] = true,
				["names"] = {
					"Singed", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["duration"] = "35",
				["itemName"] = 40432,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["use_sourceGUID"] = false,
				["remOperator"] = ">",
				["unit"] = "target",
				["use_unit"] = true,
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p - %s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -182,
			["inverse"] = false,
			["id"] = "Singed",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Spell Reflection"] = {
			["xOffset"] = -255,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["duration"] = "35",
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["use_remaining"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_destGUID"] = false,
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["debuffType"] = "HELPFUL",
				["remOperator"] = ">",
				["ownOnly"] = true,
				["names"] = {
					"Spell Reflection", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Spell Reflection",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -90,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Nether Power"] = {
			["xOffset"] = -430,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["duration"] = "35",
				["sourceGUID"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["remaining"] = "30",
				["unit"] = "player",
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["use_remaining"] = true,
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["subeventSuffix"] = "_AURA_REMOVED",
				["type"] = "aura",
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["use_itemName"] = true,
				["event"] = "Totem",
				["use_source"] = false,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["names"] = {
					"Nether Power", -- [1]
				},
				["remaining_operator"] = "<=",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p - %s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Nether Power",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -182,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Sunder Armor"] = {
			["xOffset"] = 45,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["duration"] = "35",
				["sourceGUID"] = "player",
				["unit"] = "target",
				["use_unit"] = true,
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["debuffType"] = "HARMFUL",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["auraType"] = "BUFF",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_destGUID"] = false,
				["event"] = "Totem",
				["use_itemName"] = true,
				["use_source"] = false,
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["use_remaining"] = true,
				["spellName"] = "Now is the Time!",
				["remOperator"] = ">",
				["names"] = {
					"Sunder Armor", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p - %s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "Sunder Armor",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Invisibility"] = {
			["xOffset"] = -165,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["remaining_operator"] = "<=",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["remaining"] = "30",
				["duration"] = "35",
				["spellName"] = "Now is the Time!",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["debuffType"] = "HELPFUL",
				["use_destGUID"] = false,
				["type"] = "aura",
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["unit"] = "player",
				["names"] = {
					"Invisibility", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -90,
			["inverse"] = false,
			["id"] = "Invisibility",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Storm Power"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Storm Power", -- [1]
				},
				["custom_hide"] = "timed",
				["rem"] = "5",
				["remOperator"] = ">=",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Delores",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = -95,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Storm Power",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Indestructible"] = {
			["xOffset"] = -255,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["type"] = "aura",
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["duration"] = "35",
				["names"] = {
					"Indestructible", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Indestructible",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Flame Cap 2"] = {
			["xOffset"] = -385.2979701094422,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["names"] = {
					"Flame Cap", -- [1]
				},
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["subeventSuffix"] = "_AURA_REMOVED",
				["type"] = "aura",
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["use_sourceGUID"] = false,
				["itemName"] = 40432,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["duration"] = "35",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -182,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Flame Cap 2",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Touch of Light"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Touch of Light", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">=",
				["unit"] = "player",
				["rem"] = "5",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Touch of Light",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["BFgloss"] = 0,
			["yOffset"] = -95,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Living Bomb"] = {
			["xOffset"] = 45,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["ownOnly"] = true,
				["remaining_operator"] = "<=",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["duration"] = "35",
				["custom_hide"] = "timed",
				["spellName"] = "Now is the Time!",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_remaining"] = true,
				["use_destGUID"] = false,
				["auraType"] = "BUFF",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["itemName"] = 40432,
				["remOperator"] = ">",
				["names"] = {
					"Living Bomb", -- [1]
				},
				["use_unit"] = true,
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["id"] = "Living Bomb",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blood Fury"] = {
			["xOffset"] = 90,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["names"] = {
					"Blood Fury", -- [1]
				},
				["remaining"] = "30",
				["itemName"] = 40432,
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["remaining_operator"] = "<=",
				["remOperator"] = ">",
				["use_unit"] = true,
				["duration"] = "35",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -130,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "Blood Fury",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Death Wish"] = {
			["xOffset"] = -210,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["duration"] = "35",
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["use_remaining"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_destGUID"] = false,
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["debuffType"] = "HELPFUL",
				["remOperator"] = ">",
				["ownOnly"] = true,
				["names"] = {
					"Death Wish", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Death Wish",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -130,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["animate"] = true,
			["xOffset"] = 0,
			["border"] = "None",
			["yOffset"] = 370,
			["regionType"] = "dynamicgroup",
			["align"] = "CENTER",
			["sort"] = "none",
			["rotation"] = 0,
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["borderOffset"] = 16,
			["selfPoint"] = "TOP",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["id"] = "Details! Boss Mods Group",
			["frameStrata"] = 1,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Paragon HC"] = {
			["xOffset"] = -210,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["spellId"] = "67773",
				["duration"] = "35",
				["remaining"] = "30",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["subeventSuffix"] = "_AURA_APPLIED",
				["tooltip"] = "Strength increased by 510.",
				["event"] = "Chat Message",
				["use_name"] = true,
				["use_spellId"] = true,
				["name"] = "Paragon",
				["sourceGUID"] = "player",
				["itemName"] = 40432,
				["source"] = "Paragon",
				["subeventPrefix"] = "SPELL",
				["use_tooltip"] = true,
				["fullscan"] = true,
				["unit"] = "player",
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["use_sourceGUID"] = true,
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["type"] = "aura",
				["use_destGUID"] = false,
				["tooltip_operator"] = "==",
				["names"] = {
					"Paragon", -- [1]
				},
				["spellName"] = "Paragon",
				["use_source"] = false,
				["totemType"] = 1,
				["ownOnly"] = true,
				["use_spellName"] = true,
				["unevent"] = "timed",
				["auraType"] = "BUFF",
				["remOperator"] = ">",
				["use_itemName"] = true,
				["use_messageType"] = false,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["id"] = "Paragon HC",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Combustion"] = {
			["xOffset"] = -300,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["duration"] = "35",
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["ownOnly"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["use_destGUID"] = false,
				["type"] = "aura",
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["use_unit"] = true,
				["names"] = {
					"Combustion", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["inverse"] = false,
			["id"] = "Combustion",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["animate"] = true,
			["xOffset"] = -678.999450683594,
			["border"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["id"] = "Details! Aura Group",
			["sort"] = "none",
			["rotation"] = 0,
			["space"] = 0,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["actions"] = {
			},
			["backgroundInset"] = 0,
			["borderOffset"] = 16,
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["yOffset"] = 212.765991210938,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["Engulf in Flame"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["remaining_operator"] = "<=",
				["unit"] = "target",
				["use_unit"] = true,
				["names"] = {
					"Engulf in Flames", -- [1]
				},
				["remaining"] = "30",
				["duration"] = "35",
				["itemName"] = 40432,
				["use_totemType"] = true,
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["auraType"] = "BUFF",
				["type"] = "aura",
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p - %s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["id"] = "Engulf in Flame",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -95,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Paragon"] = {
			["xOffset"] = -165,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["spellId"] = "67708",
				["duration"] = "35",
				["remaining"] = "30",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["subeventSuffix"] = "_AURA_REMOVED",
				["tooltip"] = "Strength increased by 450.",
				["event"] = "Totem",
				["use_name"] = true,
				["use_spellId"] = true,
				["name"] = "Paragon",
				["sourceGUID"] = "player",
				["itemName"] = 40432,
				["unit"] = "player",
				["use_tooltip"] = true,
				["use_itemName"] = true,
				["remaining_operator"] = "<=",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["auraType"] = "BUFF",
				["tooltip_operator"] = "==",
				["spellName"] = "Now is the Time!",
				["use_unit"] = true,
				["use_source"] = false,
				["totemType"] = 1,
				["ownOnly"] = true,
				["use_spellName"] = true,
				["names"] = {
					"Paragon", -- [1]
				},
				["use_destGUID"] = false,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["fullscan"] = true,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Paragon",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Expose Armor"] = {
			["xOffset"] = 45,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["duration"] = "35",
				["use_auraType"] = true,
				["names"] = {
					"Expose Armor", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["unit"] = "target",
				["itemName"] = 40432,
				["debuffType"] = "HARMFUL",
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "aura",
				["use_destGUID"] = false,
				["auraType"] = "BUFF",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["use_totemType"] = true,
				["remOperator"] = ">",
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Expose Armor",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rend"] = {
			["xOffset"] = -90,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button4",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button4",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["duration"] = "35",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["remaining_operator"] = "<=",
				["remaining"] = "30",
				["ownOnly"] = true,
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["use_remaining"] = true,
				["use_totemType"] = true,
				["debuffType"] = "HARMFUL",
				["unevent"] = "auto",
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_destGUID"] = false,
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = "Now is the Time!",
				["remOperator"] = ">",
				["names"] = {
					"Rend", -- [1]
				},
				["unit"] = "target",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "Rend",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Dragonbreath Chili"] = {
			["xOffset"] = -465,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["names"] = {
					"Dragonbreath Chili", -- [1]
				},
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["subeventSuffix"] = "_AURA_REMOVED",
				["type"] = "aura",
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["use_sourceGUID"] = false,
				["itemName"] = 40432,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["duration"] = "35",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Dragonbreath Chili",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Hot Streak"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "ElvUI_Bar1Button2",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "ElvUI_Bar1Button2",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["use_unit"] = true,
				["names"] = {
					"Hot Streak", -- [1]
				},
				["remaining"] = "30",
				["duration"] = "35",
				["itemName"] = 40432,
				["use_totemType"] = true,
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["auraType"] = "BUFF",
				["type"] = "aura",
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["id"] = "Hot Streak",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Commanding Shout"] = {
			["xOffset"] = -255,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["duration"] = "35",
				["use_auraType"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["remaining"] = "30",
				["itemName"] = 40432,
				["remaining_operator"] = "<=",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["use_sourceGUID"] = false,
				["spellName"] = "Now is the Time!",
				["unevent"] = "auto",
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_REMOVED",
				["auraType"] = "BUFF",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["remOperator"] = ">",
				["unit"] = "player",
				["names"] = {
					"Commanding Shout", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Commanding Shout",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bereserker Rage"] = {
			["xOffset"] = -255,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["duration"] = "35",
				["use_unit"] = true,
				["unit"] = "player",
				["remaining_operator"] = "<=",
				["remaining"] = "30",
				["ownOnly"] = true,
				["itemName"] = 40432,
				["use_totemType"] = true,
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["use_destGUID"] = false,
				["use_remaining"] = true,
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["debuffType"] = "HELPFUL",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Berserker Rage", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "Bereserker Rage",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shattering Throw"] = {
			["xOffset"] = 90,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button7",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button7",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["remaining_operator"] = "<=",
				["use_auraType"] = true,
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["itemName"] = 40432,
				["duration"] = "35",
				["use_totemType"] = true,
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["subeventSuffix"] = "_AURA_REMOVED",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_itemName"] = true,
				["use_source"] = false,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["debuffType"] = "HARMFUL",
				["remOperator"] = ">",
				["use_unit"] = true,
				["names"] = {
					"Shattering Throw", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["id"] = "Shattering Throw",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Figurine - Monarch Crab"] = {
			["xOffset"] = -210,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_unit"] = true,
				["remaining"] = "30",
				["duration"] = "35",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Now is the Time!",
				["use_remaining"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_destGUID"] = false,
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["use_sourceGUID"] = false,
				["itemName"] = 40432,
				["remOperator"] = ">",
				["remaining_operator"] = "<=",
				["names"] = {
					"Figurine - Monarch Crab", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "Figurine - Monarch Crab",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Fire Ward"] = {
			["xOffset"] = -300,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["remaining"] = "30",
				["duration"] = "35",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Now is the Time!",
				["use_remaining"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_destGUID"] = false,
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["use_sourceGUID"] = false,
				["itemName"] = 40432,
				["remOperator"] = ">",
				["remaining_operator"] = "<=",
				["names"] = {
					"Fire Ward", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -90,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "Fire Ward",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Lavanthor's Talisman"] = {
			["xOffset"] = -210,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["duration"] = "35",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["remaining_operator"] = "<=",
				["remaining"] = "30",
				["ownOnly"] = true,
				["itemName"] = 40432,
				["use_sourceGUID"] = false,
				["type"] = "aura",
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["auraType"] = "BUFF",
				["use_remaining"] = true,
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = "Now is the Time!",
				["remOperator"] = ">",
				["unit"] = "player",
				["names"] = {
					"Lavanthor's Talisman", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["id"] = "Lavanthor's Talisman",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Recklessness"] = {
			["xOffset"] = -165,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["duration"] = "35",
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["itemName"] = 40432,
				["use_totemType"] = true,
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["debuffType"] = "HELPFUL",
				["auraType"] = "BUFF",
				["type"] = "aura",
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = "Now is the Time!",
				["remOperator"] = ">",
				["unit"] = "player",
				["names"] = {
					"Recklessness", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p - %s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Recklessness",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Wall"] = {
			["xOffset"] = -300,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["duration"] = "35",
				["use_unit"] = true,
				["unit"] = "player",
				["remaining_operator"] = "<=",
				["remaining"] = "30",
				["ownOnly"] = true,
				["itemName"] = 40432,
				["use_totemType"] = true,
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["use_destGUID"] = false,
				["use_remaining"] = true,
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["debuffType"] = "HELPFUL",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shield Wall", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "Shield Wall",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -90,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Berserking"] = {
			["xOffset"] = 90,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["use_unit"] = true,
				["ownOnly"] = true,
				["remaining"] = "30",
				["duration"] = "35",
				["custom_hide"] = "timed",
				["spellName"] = "Now is the Time!",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["debuffType"] = "HELPFUL",
				["use_destGUID"] = false,
				["use_remaining"] = true,
				["subeventSuffix"] = "_AURA_REMOVED",
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["names"] = {
					"Berserking", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Berserking",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flame Cap"] = {
			["xOffset"] = -510,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["remaining_operator"] = "<=",
				["duration"] = "35",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["ownOnly"] = true,
				["spellName"] = "Now is the Time!",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["debuffType"] = "HELPFUL",
				["auraType"] = "BUFF",
				["type"] = "aura",
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["use_unit"] = true,
				["names"] = {
					"Flame Cap", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Flame Cap",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Touch of Jaraxxus"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Touch of Jaraxxus", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">=",
				["unit"] = "player",
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Touch of Jaraxxus",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["BFgloss"] = 0,
			["yOffset"] = -95,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Increased Agility"] = {
			["xOffset"] = -420,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["remaining_operator"] = "<=",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["remaining"] = "30",
				["duration"] = "35",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Now is the Time!",
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["use_destGUID"] = false,
				["type"] = "aura",
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["names"] = {
					"Increased Agility", -- [1]
				},
				["unit"] = "player",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "Increased Agility",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -170,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ignite"] = {
			["xOffset"] = 90,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "ElvUI_Bar1Button7",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "ElvUI_Bar1Button7",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ignite", -- [1]
				},
				["use_unit"] = true,
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["use_destGUID"] = false,
				["use_remaining"] = true,
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["use_source"] = false,
				["use_itemName"] = true,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["itemName"] = 40432,
				["remOperator"] = ">",
				["unit"] = "target",
				["duration"] = "35",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Ignite",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Bloodlust"] = {
			["xOffset"] = -90,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["duration"] = "35",
				["names"] = {
					"Bloodlust", -- [1]
				},
				["remaining"] = "30",
				["sourceGUID"] = "player",
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["rem"] = "1",
				["use_remaining"] = true,
				["subeventSuffix"] = "_AURA_REMOVED",
				["auraType"] = "BUFF",
				["subeventPrefix"] = "SPELL",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Cooldown Progress (Item)",
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["unevent"] = "auto",
				["type"] = "aura",
				["remOperator"] = ">",
				["spellName"] = "Now is the Time!",
				["use_unit"] = true,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Bloodlust",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -130,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Frost Ward"] = {
			["xOffset"] = -255,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["ownOnly"] = true,
				["duration"] = "35",
				["use_unit"] = true,
				["unit"] = "player",
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Now is the Time!",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["auraType"] = "BUFF",
				["use_remaining"] = true,
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["rem"] = "1",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Frost Ward", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -90,
			["inverse"] = false,
			["id"] = "Frost Ward",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Enraged Regeneration"] = {
			["xOffset"] = -210,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["use_auraType"] = true,
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["duration"] = "35",
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["itemName"] = 40432,
				["use_totemType"] = true,
				["use_remaining"] = true,
				["use_sourceGUID"] = false,
				["debuffType"] = "HELPFUL",
				["auraType"] = "BUFF",
				["type"] = "aura",
				["use_destGUID"] = false,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = "Now is the Time!",
				["remOperator"] = ">",
				["unit"] = "player",
				["names"] = {
					"Enraged Regeneration", -- [1]
				},
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Enraged Regeneration",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -90,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Speed 2"] = {
			["xOffset"] = -300,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["sourceGUID"] = "player",
				["duration"] = "35",
				["unit"] = "player",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_totemType"] = true,
				["spellName"] = "Now is the Time!",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["use_sourceGUID"] = false,
				["itemName"] = 40432,
				["remOperator"] = ">",
				["ownOnly"] = true,
				["names"] = {
					"Speed", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Speed 2",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Retaliation"] = {
			["xOffset"] = -165,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["duration"] = "35",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "player",
				["remaining"] = "30",
				["ownOnly"] = true,
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["type"] = "aura",
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_source"] = false,
				["use_itemName"] = true,
				["totemType"] = 1,
				["use_destGUID"] = false,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = "Now is the Time!",
				["remOperator"] = ">",
				["remaining_operator"] = "<=",
				["names"] = {
					"Retaliation", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p - %s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Retaliation",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -90,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Tricks of the Trade"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["remaining_operator"] = "<=",
				["sourceGUID"] = "player",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Tricks of the Trade", -- [1]
				},
				["remaining"] = "30",
				["unit"] = "player",
				["itemName"] = 40432,
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["use_destGUID"] = false,
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_REMOVED",
				["auraType"] = "BUFF",
				["event"] = "Totem",
				["use_itemName"] = true,
				["use_source"] = false,
				["totemType"] = 1,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellName"] = "Now is the Time!",
				["use_sourceGUID"] = false,
				["remOperator"] = ">",
				["duration"] = "35",
				["use_unit"] = true,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -130,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Tricks of the Trade",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Pyroblast"] = {
			["xOffset"] = -45,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 40432,
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["duration"] = "35",
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["rem"] = "1",
				["use_sourceGUID"] = false,
				["type"] = "aura",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_destGUID"] = false,
				["use_itemName"] = true,
				["event"] = "Totem",
				["use_source"] = false,
				["totemType"] = 1,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["spellName"] = "Now is the Time!",
				["remOperator"] = ">",
				["unit"] = "target",
				["names"] = {
					"Pyroblast", -- [1]
				},
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["yOffset"] = -170,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "Pyroblast",
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Touch of Darkness"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Touch of Darkness", -- [1]
				},
				["custom_hide"] = "timed",
				["rem"] = "5",
				["remOperator"] = ">=",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Delores",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = -95,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "Touch of Darkness",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Hyperspeed Acceleration"] = {
			["xOffset"] = 45,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 40432,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 40432,
				["use_auraType"] = true,
				["ownOnly"] = true,
				["duration"] = "35",
				["names"] = {
					"Hyperspeed Acceleration", -- [1]
				},
				["use_unit"] = true,
				["remaining"] = "30",
				["remaining_operator"] = "<=",
				["rem"] = "1",
				["spellName"] = "Now is the Time!",
				["type"] = "aura",
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["use_destGUID"] = false,
				["auraType"] = "BUFF",
				["use_itemName"] = true,
				["use_source"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["use_totemType"] = true,
				["remOperator"] = ">",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Delores",
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["id"] = "Hyperspeed Acceleration",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40.00002680779787,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
			[2.2] = {
				["name"] = "Improved Barrage",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[2.16] = {
				["name"] = "Combat Experience",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CombatExperience",
			},
			[1.04] = {
				["name"] = "Improved Aspect of the Monkey",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey",
			},
			[3.06] = {
				["name"] = "Trap Mastery",
				["icon"] = "Interface\\Icons\\Ability_Ensnare",
			},
			[2.1] = {
				["name"] = "Rapid Killing",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[1.25] = {
				["name"] = "Kindred Spirits",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SeparationAnxiety",
			},
			[3.23] = {
				["name"] = "Noxious Stings",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PotentVenom",
			},
			[2.12] = {
				["name"] = "Efficiency",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.08] = {
				["name"] = "Improved Arcane Shot",
				["icon"] = "Interface\\Icons\\Ability_ImpalingBolt",
			},
			[3.11] = {
				["name"] = "Survival Tactics",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[2.06] = {
				["name"] = "Mortal Shots",
				["icon"] = "Interface\\Icons\\Ability_PierceDamage",
			},
			[1.21] = {
				["name"] = "Serpent's Swiftness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SerpentSwiftness",
			},
			[3.15] = {
				["name"] = "Killer Instinct",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.07] = {
				["name"] = "Survival Instincts",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SurvivalInstincts",
			},
			[2.27] = {
				["name"] = "Chimera Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			},
			[1.19] = {
				["name"] = "Catlike Reflexes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CatlikeReflexes",
			},
			[3.03] = {
				["name"] = "Savage Strikes",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[3.28] = {
				["name"] = "Explosive Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			},
			[3.2] = {
				["name"] = "Wyvern Sting",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			},
			[2.25] = {
				["name"] = "Improved Steady Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			},
			[1.13] = {
				["name"] = "Intimidation",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			},
			[3.24] = {
				["name"] = "Point of No Escape",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PointofNoEscape",
			},
			[3.16] = {
				["name"] = "Counterattack",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[2.23] = {
				["name"] = "Wild Quiver",
				["icon"] = "Interface\\Icons\\Ability_Hunter_WildQuiver",
			},
			[1.11] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.07] = {
				["name"] = "Pathfinding",
				["icon"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
			},
			[3.04] = {
				["name"] = "Surefooted",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[2.21] = {
				["name"] = "Master Marksman",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
			},
			[1.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[3.08] = {
				["name"] = "Survivalist",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[2.19] = {
				["name"] = "Trueshot Aura",
				["icon"] = "Interface\\Icons\\Ability_TrueShot",
			},
			[2.15] = {
				["name"] = "Barrage",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[1.26] = {
				["name"] = "Beast Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastMastery",
			},
			[1.03] = {
				["name"] = "Focused Fire",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SilentHunter",
			},
			[3.25] = {
				["name"] = "Black Arrow",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[2.13] = {
				["name"] = "Concussive Barrage",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.24] = {
				["name"] = "Cobra Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CobraStrikes",
			},
			[2.04] = {
				["name"] = "Careful Aim",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ZenArchery",
			},
			[2.11] = {
				["name"] = "Improved Stings",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
			},
			[2.07] = {
				["name"] = "Go for the Throat",
				["icon"] = "Interface\\Icons\\Ability_Hunter_GoForTheThroat",
			},
			[1.18] = {
				["name"] = "Bestial Wrath",
				["icon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			},
			[3.09] = {
				["name"] = "Scatter Shot",
				["icon"] = "Interface\\Icons\\Ability_GolemStormBolt",
			},
			[3.02] = {
				["name"] = "Hawk Eye",
				["icon"] = "Interface\\Icons\\Ability_TownWatch",
			},
			[2.17] = {
				["name"] = "Ranged Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Weapon_Rifle_06",
			},
			[3.12] = {
				["name"] = "T.N.T.",
				["icon"] = "Interface\\Icons\\INV_Misc_Bomb_05",
			},
			[1.2] = {
				["name"] = "Invigoration",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Invigeration",
			},
			[1.06] = {
				["name"] = "Improved Revive Pet",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			},
			[2.05] = {
				["name"] = "Improved Hunter's Mark",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SniperShot",
			},
			[3.05] = {
				["name"] = "Entrapment",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			},
			[3.13] = {
				["name"] = "Lock and Load",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
			},
			[1.16] = {
				["name"] = "Frenzy",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_03",
			},
			[2.18] = {
				["name"] = "Piercing Shots",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PiercingShots",
			},
			[2.14] = {
				["name"] = "Readiness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Readiness",
			},
			[2.02] = {
				["name"] = "Focused Aim",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FocusedAim",
			},
			[2.03] = {
				["name"] = "Lethal Shots",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[2.26] = {
				["name"] = "Marked for Death",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Assassinate",
			},
			[2.09] = {
				["name"] = "Aimed Shot",
				["icon"] = "Interface\\Icons\\INV_Spear_07",
			},
			[1.14] = {
				["name"] = "Bestial Discipline",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[1.1] = {
				["name"] = "Improved Mend Pet",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			},
			[3.17] = {
				["name"] = "Lightning Reflexes",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[2.01] = {
				["name"] = "Improved Concussive Shot",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[3.18] = {
				["name"] = "Resourcefulness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Resourcefulness",
			},
			[3.26] = {
				["name"] = "Sniper Training",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LongShots",
			},
			[1.09] = {
				["name"] = "Unleashed Fury",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[3.01] = {
				["name"] = "Improved Tracking",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedTracking",
			},
			[2.24] = {
				["name"] = "Silencing Shot",
				["icon"] = "Interface\\Icons\\Ability_TheBlackArrow",
			},
			[1.12] = {
				["name"] = "Spirit Bond",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[1.08] = {
				["name"] = "Aspect Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectMastery",
			},
			[1.23] = {
				["name"] = "The Beast Within",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastWithin",
			},
			[1.15] = {
				["name"] = "Animal Handler",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AnimalHandler",
			},
			[1.22] = {
				["name"] = "Longevity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Longevity",
			},
			[3.22] = {
				["name"] = "Master Tactician",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterTactitian",
			},
			[3.14] = {
				["name"] = "Hunter vs. Wild",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HunterVsWild",
			},
			[2.22] = {
				["name"] = "Rapid Recuperation",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			},
			[1.17] = {
				["name"] = "Ferocious Inspiration",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FerociousInspiration",
			},
			[1.02] = {
				["name"] = "Endurance Training",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[1.01] = {
				["name"] = "Improved Aspect of the Hawk",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[3.19] = {
				["name"] = "Expose Weakness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[3.21] = {
				["name"] = "Thrill of the Hunt",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			},
			[3.1] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.27] = {
				["name"] = "Hunting Party",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HuntingParty",
			},
		},
		["WARRIOR"] = {
			[2.2] = {
				["name"] = "Improved Whirlwind",
				["icon"] = "Interface\\Icons\\Ability_Whirlwind",
			},
			[2.16] = {
				["name"] = "Improved Berserker Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
			},
			[1.04] = {
				["name"] = "Improved Charge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Charge",
			},
			[3.06] = {
				["name"] = "Last Stand",
				["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
			},
			[2.14] = {
				["name"] = "Death Wish",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[1.29] = {
				["name"] = "Blood Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodFrenzy",
			},
			[1.25] = {
				["name"] = "Improved Mortal Strike",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[3.23] = {
				["name"] = "Devastate",
				["icon"] = "Interface\\Icons\\INV_Sword_11",
			},
			[2.12] = {
				["name"] = "Enrage",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[2.08] = {
				["name"] = "Blood Craze",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[1.23] = {
				["name"] = "Improved Slam",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[2.06] = {
				["name"] = "Improved Cleave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Cleave",
			},
			[1.21] = {
				["name"] = "Mortal Strike",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[3.15] = {
				["name"] = "Gag Order",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBash",
			},
			[3.07] = {
				["name"] = "Improved Revenge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[2.27] = {
				["name"] = "Titan's Grip",
				["icon"] = "Interface\\Icons\\Ability_Warrior_TitansGrip",
			},
			[1.19] = {
				["name"] = "Trauma",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodNova",
			},
			[3.03] = {
				["name"] = "Improved Thunder Clap",
				["icon"] = "Interface\\Icons\\Ability_ThunderClap",
			},
			[3.2] = {
				["name"] = "Vitality",
				["icon"] = "Interface\\Icons\\INV_Helmet_21",
			},
			[2.25] = {
				["name"] = "Bloodsurge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bloodsurge",
			},
			[1.09] = {
				["name"] = "Impale",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[3.24] = {
				["name"] = "Critical Block",
				["icon"] = "Interface\\Icons\\Ability_Warrior_CriticalBlock",
			},
			[3.16] = {
				["name"] = "One-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[2.23] = {
				["name"] = "Heroic Fury",
				["icon"] = "Interface\\Icons\\Ability_HeroicLeap",
			},
			[1.11] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Axe_09",
			},
			[1.07] = {
				["name"] = "Improved Overpower",
				["icon"] = "Interface\\Icons\\INV_Sword_05",
			},
			[3.04] = {
				["name"] = "Incite",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Incite",
			},
			[2.21] = {
				["name"] = "Furious Attacks",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FuriousResolve",
			},
			[1.01] = {
				["name"] = "Improved Heroic Strike",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[3.08] = {
				["name"] = "Shield Mastery",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldMastery",
			},
			[2.19] = {
				["name"] = "Bloodthirst",
				["icon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			},
			[2.15] = {
				["name"] = "Improved Intercept",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[1.26] = {
				["name"] = "Unrelenting Assault",
				["icon"] = "Interface\\Icons\\Ability_Warrior_UnrelentingAssault",
			},
			[1.03] = {
				["name"] = "Improved Rend",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[3.25] = {
				["name"] = "Sword and Board",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SwordandBoard",
			},
			[2.13] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[1.28] = {
				["name"] = "Endless Rage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_EndlessRage",
			},
			[1.24] = {
				["name"] = "Juggernaut",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			},
			[3.27] = {
				["name"] = "Shockwave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			},
			[3.1] = {
				["name"] = "Improved Spell Reflection",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldReflection",
			},
			[3.19] = {
				["name"] = "Focused Rage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			},
			[1.3] = {
				["name"] = "Wrecking Crew",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Trauma",
			},
			[2.11] = {
				["name"] = "Improved Execute",
				["icon"] = "Interface\\Icons\\INV_Sword_48",
			},
			[2.07] = {
				["name"] = "Piercing Howl",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.18] = {
				["name"] = "Improved Hamstring",
				["icon"] = "Interface\\Icons\\Ability_ShockWave",
			},
			[3.09] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.17] = {
				["name"] = "Improved Defensive Stance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DefensiveStance",
			},
			[1.02] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.12] = {
				["name"] = "Puncture",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Sunder",
			},
			[2.22] = {
				["name"] = "Improved Berserker Stance",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[1.2] = {
				["name"] = "Second Wind",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			},
			[2.05] = {
				["name"] = "Unbridled Wrath",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[1.16] = {
				["name"] = "Sword Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[3.13] = {
				["name"] = "Improved Disciplines",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
			},
			[3.05] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.21] = {
				["name"] = "Safeguard",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			},
			[2.04] = {
				["name"] = "Improved Demoralizing Shout",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			},
			[1.05] = {
				["name"] = "Iron Will",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[2.26] = {
				["name"] = "Unending Fury",
				["icon"] = "Interface\\Icons\\Ability_Warrior_IntensifyRage",
			},
			[2.03] = {
				["name"] = "Cruelty",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[1.1] = {
				["name"] = "Deep Wounds",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[1.14] = {
				["name"] = "Sweeping Strikes",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[3.01] = {
				["name"] = "Improved Bloodrage",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[1.22] = {
				["name"] = "Strength of Arms",
				["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",
			},
			[1.15] = {
				["name"] = "Mace Specialization",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[3.26] = {
				["name"] = "Damage Shield",
				["icon"] = "Interface\\Icons\\INV_Shield_31",
			},
			[3.18] = {
				["name"] = "Vigilance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
			},
			[2.01] = {
				["name"] = "Armored to the Teeth",
				["icon"] = "Interface\\Icons\\INV_Shoulder_22",
			},
			[1.13] = {
				["name"] = "Poleaxe Specialization",
				["icon"] = "Interface\\Icons\\INV_Axe_06",
			},
			[2.24] = {
				["name"] = "Rampage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Rampage",
			},
			[1.12] = {
				["name"] = "Taste for Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			},
			[1.08] = {
				["name"] = "Anger Management",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[1.31] = {
				["name"] = "Bladestorm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			},
			[1.17] = {
				["name"] = "Weapon Mastery",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WeaponMastery",
			},
			[2.09] = {
				["name"] = "Commanding Presence",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[3.22] = {
				["name"] = "Warbringer",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Warbringer",
			},
			[3.14] = {
				["name"] = "Concussion Blow",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[2.18] = {
				["name"] = "Intensify Rage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_EndlessRage",
			},
			[2.02] = {
				["name"] = "Booming Voice",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[1.06] = {
				["name"] = "Tactical Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[3.11] = {
				["name"] = "Improved Disarm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Disarm",
			},
			[2.17] = {
				["name"] = "Flurry",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[2.1] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[3.02] = {
				["name"] = "Shield Specialization",
				["icon"] = "Interface\\Icons\\INV_Shield_06",
			},
			[1.27] = {
				["name"] = "Sudden Death",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
			},
		},
		["SHAMAN"] = {
			[2.2] = {
				["name"] = "Dual Wield",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[2.16] = {
				["name"] = "Unleashed Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnleashedRage",
			},
			[1.04] = {
				["name"] = "Elemental Warding",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritArmor",
			},
			[3.06] = {
				["name"] = "Improved Water Shield",
				["icon"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
			},
			[2.14] = {
				["name"] = "Spirit Weapons",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[1.25] = {
				["name"] = "Thunderstorm",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ThunderStorm",
			},
			[3.23] = {
				["name"] = "Earth Shield",
				["icon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			},
			[2.12] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[2.08] = {
				["name"] = "Elemental Weapons",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameTounge",
			},
			[1.23] = {
				["name"] = "Lava Flows",
				["icon"] = "Interface\\Icons\\Spell_Shaman_LavaFlow",
			},
			[2.06] = {
				["name"] = "Improved Ghost Wolf",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[1.21] = {
				["name"] = "Astral Shift",
				["icon"] = "Interface\\Icons\\Spell_Shaman_AstralShift",
			},
			[3.15] = {
				["name"] = "Purification",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[3.07] = {
				["name"] = "Healing Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveLesser",
			},
			[2.27] = {
				["name"] = "Earthen Power",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthElemental_Totem",
			},
			[1.19] = {
				["name"] = "Elemental Oath",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			},
			[3.03] = {
				["name"] = "Improved Reincarnation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[3.2] = {
				["name"] = "Improved Chain Heal",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[2.29] = {
				["name"] = "Feral Spirit",
				["icon"] = "Interface\\Icons\\Spell_Shaman_FeralSpirit",
			},
			[2.25] = {
				["name"] = "Mental Quickness",
				["icon"] = "Interface\\Icons\\Spell_Nature_MentalQuickness",
			},
			[1.13] = {
				["name"] = "Unrelenting Storm",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			},
			[3.24] = {
				["name"] = "Improved Earth Shield",
				["icon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			},
			[3.16] = {
				["name"] = "Nature's Guardian",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[2.23] = {
				["name"] = "Lava Lash",
				["icon"] = "Interface\\Icons\\Ability_Shaman_Lavalash",
			},
			[1.11] = {
				["name"] = "Elemental Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_StormReach",
			},
			[1.07] = {
				["name"] = "Elemental Focus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[3.04] = {
				["name"] = "Healing Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[2.21] = {
				["name"] = "Stormstrike",
				["icon"] = "Interface\\Icons\\Ability_Shaman_Stormstrike",
			},
			[1.05] = {
				["name"] = "Elemental Devastation",
				["icon"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
			},
			[3.08] = {
				["name"] = "Tidal Force",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
			},
			[2.19] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWieldSpecialization",
			},
			[2.15] = {
				["name"] = "Mental Dexterity",
				["icon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			},
			[1.03] = {
				["name"] = "Call of Flame",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[3.25] = {
				["name"] = "Tidal Waves",
				["icon"] = "Interface\\Icons\\Spell_Shaman_TidalWaves",
			},
			[2.13] = {
				["name"] = "Improved Windfury Totem",
				["icon"] = "Interface\\Icons\\Spell_Nature_Windfury",
			},
			[1.24] = {
				["name"] = "Shamanism",
				["icon"] = "Interface\\Icons\\Spell_unused2",
			},
			[2.1] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[2.11] = {
				["name"] = "Flurry",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[2.07] = {
				["name"] = "Improved Shields",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[1.18] = {
				["name"] = "Booming Echoes",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueFlameRing",
			},
			[3.09] = {
				["name"] = "Ancestral Healing",
				["icon"] = "Interface\\Icons\\Spell_Nature_UndyingStrength",
			},
			[3.02] = {
				["name"] = "Totemic Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[2.17] = {
				["name"] = "Weapon Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SwiftStrike",
			},
			[3.12] = {
				["name"] = "Healing Way",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWay",
			},
			[3.11] = {
				["name"] = "Tidal Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[1.06] = {
				["name"] = "Reverberation",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[2.05] = {
				["name"] = "Thundering Strikes",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[1.16] = {
				["name"] = "Elemental Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			},
			[3.13] = {
				["name"] = "Nature's Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[3.05] = {
				["name"] = "Tidal Focus",
				["icon"] = "Interface\\Icons\\Spell_Frost_ManaRecharge",
			},
			[2.18] = {
				["name"] = "Frozen Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueCano",
			},
			[2.04] = {
				["name"] = "Guardian Totems",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneSkinTotem",
			},
			[2.02] = {
				["name"] = "Earth's Grasp",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[2.26] = {
				["name"] = "Shamanistic Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_ShamanRage",
			},
			[2.03] = {
				["name"] = "Ancestral Knowledge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[2.09] = {
				["name"] = "Shamanistic Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalAbsorption",
			},
			[1.14] = {
				["name"] = "Elemental Precision",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalPrecision_1",
			},
			[1.1] = {
				["name"] = "Eye of the Storm",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
			},
			[1.17] = {
				["name"] = "Storm, Earth and Fire",
				["icon"] = "Interface\\Icons\\Spell_Shaman_StormEarthFire",
			},
			[3.01] = {
				["name"] = "Improved Healing Wave",
				["icon"] = "Interface\\Icons\\Spell_Nature_MagicImmunity",
			},
			[3.18] = {
				["name"] = "Cleanse Spirit",
				["icon"] = "Interface\\Icons\\Ability_Shaman_CleanseSpirit",
			},
			[3.26] = {
				["name"] = "Riptide",
				["icon"] = "Interface\\Icons\\spell_nature_riptide",
			},
			[2.28] = {
				["name"] = "Maelstrom Weapon",
				["icon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			},
			[1.09] = {
				["name"] = "Improved Fire Nova",
				["icon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			},
			[2.24] = {
				["name"] = "Improved Stormstrike",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ImprovedStormstrike",
			},
			[1.12] = {
				["name"] = "Call of Thunder",
				["icon"] = "Interface\\Icons\\Spell_Nature_CallStorm",
			},
			[1.08] = {
				["name"] = "Elemental Fury",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[1.15] = {
				["name"] = "Lightning Mastery",
				["icon"] = "Interface\\Icons\\Spell_Lightning_LightningBolt01",
			},
			[1.22] = {
				["name"] = "Totem of Wrath",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[3.21] = {
				["name"] = "Nature's Blessing",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			},
			[3.22] = {
				["name"] = "Ancestral Awakening",
				["icon"] = "Interface\\Icons\\Spell_Shaman_AncestralAwakening",
			},
			[3.14] = {
				["name"] = "Focused Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[2.22] = {
				["name"] = "Static Shock",
				["icon"] = "Interface\\Icons\\Spell_Shaman_StaticShock",
			},
			[1.2] = {
				["name"] = "Lightning Overload",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
			},
			[1.02] = {
				["name"] = "Concussion",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[2.01] = {
				["name"] = "Enhancing Totems",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
			},
			[3.17] = {
				["name"] = "Mana Tide Totem",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
			},
			[3.19] = {
				["name"] = "Blessing of the Eternals",
				["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
			},
			[3.1] = {
				["name"] = "Restorative Totems",
				["icon"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
			},
			[1.01] = {
				["name"] = "Convection",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
		},
		["MAGE"] = {
			[2.2] = {
				["name"] = "Combustion",
				["icon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			},
			[2.16] = {
				["name"] = "Blast Wave",
				["icon"] = "Interface\\Icons\\Spell_Holy_Excorcism_02",
			},
			[1.04] = {
				["name"] = "Arcane Fortitude",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneResilience",
			},
			[3.06] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Spell_Ice_MagicDamage",
			},
			[2.1] = {
				["name"] = "Burning Soul",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[1.29] = {
				["name"] = "Spell Power",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			},
			[1.25] = {
				["name"] = "Mind Mastery",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[3.23] = {
				["name"] = "Fingers of Frost",
				["icon"] = "Interface\\Icons\\Ability_Mage_WintersGrasp",
			},
			[2.12] = {
				["name"] = "Molten Shields",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireArmor",
			},
			[2.08] = {
				["name"] = "Impact",
				["icon"] = "Interface\\Icons\\Spell_Fire_MeteorStorm",
			},
			[1.23] = {
				["name"] = "Incanter's Absorption",
				["icon"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
			},
			[2.06] = {
				["name"] = "World in Flames",
				["icon"] = "Interface\\Icons\\Ability_Mage_WorldInFlames",
			},
			[1.21] = {
				["name"] = "Arcane Empowerment",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.15] = {
				["name"] = "Improved Cone of Cold",
				["icon"] = "Interface\\Icons\\Spell_Frost_Glacier",
			},
			[3.07] = {
				["name"] = "Permafrost",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			},
			[2.27] = {
				["name"] = "Burnout",
				["icon"] = "Interface\\Icons\\Ability_Mage_Burnout",
			},
			[1.19] = {
				["name"] = "Arcane Instability",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Teleport",
			},
			[3.03] = {
				["name"] = "Ice Floes",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceFloes",
			},
			[3.28] = {
				["name"] = "Deep Freeze",
				["icon"] = "Interface\\Icons\\Ability_Mage_DeepFreeze",
			},
			[3.2] = {
				["name"] = "Ice Barrier",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[2.25] = {
				["name"] = "Dragon's Breath",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_01",
			},
			[1.09] = {
				["name"] = "Student of the Mind",
				["icon"] = "Interface\\Icons\\Ability_Mage_StudentOfTheMind",
			},
			[3.24] = {
				["name"] = "Brain Freeze",
				["icon"] = "Interface\\Icons\\Ability_Mage_BrainFreeze",
			},
			[3.16] = {
				["name"] = "Frozen Core",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrozenCore",
			},
			[2.23] = {
				["name"] = "Empowered Fire",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[1.11] = {
				["name"] = "Arcane Shielding",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",
			},
			[1.07] = {
				["name"] = "Magic Attunement",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.04] = {
				["name"] = "Ice Shards",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShard",
			},
			[2.21] = {
				["name"] = "Molten Fury",
				["icon"] = "Interface\\Icons\\Spell_Fire_MoltenBlood",
			},
			[1.01] = {
				["name"] = "Arcane Subtlety",
				["icon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			},
			[3.08] = {
				["name"] = "Piercing Ice",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
			},
			[2.19] = {
				["name"] = "Pyromaniac",
				["icon"] = "Interface\\Icons\\Spell_Fire_Burnout",
			},
			[2.15] = {
				["name"] = "Critical Mass",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			},
			[1.26] = {
				["name"] = "Slow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Slow",
			},
			[1.03] = {
				["name"] = "Arcane Stability",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.25] = {
				["name"] = "Summon Water Elemental",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[2.13] = {
				["name"] = "Master of Elements",
				["icon"] = "Interface\\Icons\\Spell_Fire_MasterOfElements",
			},
			[1.28] = {
				["name"] = "Netherwind Presence",
				["icon"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
			},
			[1.24] = {
				["name"] = "Arcane Flows",
				["icon"] = "Interface\\Icons\\Ability_Mage_PotentSpirit",
			},
			[1.27] = {
				["name"] = "Missile Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_MissileBarrage",
			},
			[3.02] = {
				["name"] = "Improved Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[2.17] = {
				["name"] = "Blazing Speed",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			},
			[3.12] = {
				["name"] = "Frost Channeling",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[2.11] = {
				["name"] = "Improved Scorch",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[2.07] = {
				["name"] = "Flame Throwing",
				["icon"] = "Interface\\Icons\\Spell_Fire_Flare",
			},
			[1.18] = {
				["name"] = "Prismatic Cloak",
				["icon"] = "Interface\\Icons\\Spell_Arcane_PrismaticCloak",
			},
			[3.09] = {
				["name"] = "Icy Veins",
				["icon"] = "Interface\\Icons\\Spell_Frost_ColdHearted",
			},
			[3.11] = {
				["name"] = "Arctic Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[1.06] = {
				["name"] = "Arcane Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[2.02] = {
				["name"] = "Incineration",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[2.22] = {
				["name"] = "Fiery Payback",
				["icon"] = "Interface\\Icons\\Ability_Mage_FieryPayback",
			},
			[3.13] = {
				["name"] = "Shatter",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[2.01] = {
				["name"] = "Improved Fire Blast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[3.05] = {
				["name"] = "Frost Warding",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[1.2] = {
				["name"] = "Arcane Potency",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcanePotency",
			},
			[1.16] = {
				["name"] = "Presence of Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[2.09] = {
				["name"] = "Pyroblast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[1.17] = {
				["name"] = "Arcane Mind",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[2.04] = {
				["name"] = "Ignite",
				["icon"] = "Interface\\Icons\\Spell_Fire_Incinerate",
			},
			[2.03] = {
				["name"] = "Improved Fireball",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[2.26] = {
				["name"] = "Hot Streak",
				["icon"] = "Interface\\Icons\\Ability_Mage_HotStreak",
			},
			[1.22] = {
				["name"] = "Arcane Power",
				["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
			},
			[1.14] = {
				["name"] = "Torment the Weak",
				["icon"] = "Interface\\Icons\\Ability_Mage_TormentOfTheWeak",
			},
			[1.1] = {
				["name"] = "Focus Magic",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StudentOfMagic",
			},
			[1.15] = {
				["name"] = "Improved Blink",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[3.01] = {
				["name"] = "Frostbite",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostArmor",
			},
			[3.18] = {
				["name"] = "Winter's Chill",
				["icon"] = "Interface\\Icons\\Spell_Frost_ChillingBlast",
			},
			[3.26] = {
				["name"] = "Enduring Winter",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[2.28] = {
				["name"] = "Living Bomb",
				["icon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			},
			[1.3] = {
				["name"] = "Arcane Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_ArcaneBarrage",
			},
			[2.24] = {
				["name"] = "Firestarter",
				["icon"] = "Interface\\Icons\\Ability_Mage_FireStarter",
			},
			[1.12] = {
				["name"] = "Improved Counterspell",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
			},
			[1.08] = {
				["name"] = "Spell Impact",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[1.05] = {
				["name"] = "Magic Absorption",
				["icon"] = "Interface\\Icons\\Spell_Nature_AstralRecalGroup",
			},
			[1.13] = {
				["name"] = "Arcane Meditation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[2.14] = {
				["name"] = "Playing with Fire",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[3.22] = {
				["name"] = "Empowered Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[3.14] = {
				["name"] = "Cold Snap",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.18] = {
				["name"] = "Fire Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[2.05] = {
				["name"] = "Burning Determination",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[1.02] = {
				["name"] = "Arcane Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.17] = {
				["name"] = "Cold as Ice",
				["icon"] = "Interface\\Icons\\Ability_Mage_ColdAsIce",
			},
			[3.19] = {
				["name"] = "Shattered Barrier",
				["icon"] = "Interface\\Icons\\Ability_Mage_ShatterShield",
			},
			[3.21] = {
				["name"] = "Arctic Winds",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[3.1] = {
				["name"] = "Improved Blizzard",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceStorm",
			},
			[3.27] = {
				["name"] = "Chilled to the Bone",
				["icon"] = "Interface\\Icons\\Ability_Mage_ChilledToTheBone",
			},
		},
		["PRIEST"] = {
			[2.2] = {
				["name"] = "Body and Soul",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			},
			[2.16] = {
				["name"] = "Spiritual Healing",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[1.04] = {
				["name"] = "Improved Inner Fire",
				["icon"] = "Interface\\Icons\\Spell_Holy_InnerFire",
			},
			[3.06] = {
				["name"] = "Shadow Focus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[2.14] = {
				["name"] = "Spiritual Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpiritualGuidence",
			},
			[1.25] = {
				["name"] = "Pain Suppression",
				["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
			},
			[3.23] = {
				["name"] = "Psychic Horror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicHorrors",
			},
			[2.12] = {
				["name"] = "Healing Prayers",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",
			},
			[2.08] = {
				["name"] = "Inspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[1.23] = {
				["name"] = "Aspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			},
			[2.06] = {
				["name"] = "Desperate Prayer",
				["icon"] = "Interface\\Icons\\Spell_Holy_Restoration",
			},
			[1.21] = {
				["name"] = "Renewed Hope",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyProtection",
			},
			[3.15] = {
				["name"] = "Improved Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[3.07] = {
				["name"] = "Improved Psychic Scream",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			},
			[2.27] = {
				["name"] = "Guardian Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
			},
			[1.19] = {
				["name"] = "Power Infusion",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			},
			[3.03] = {
				["name"] = "Darkness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[3.2] = {
				["name"] = "Shadow Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPower",
			},
			[2.25] = {
				["name"] = "Test of Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			},
			[1.09] = {
				["name"] = "Improved Power Word: Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[3.24] = {
				["name"] = "Vampiric Touch",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[3.16] = {
				["name"] = "Focused Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[2.23] = {
				["name"] = "Empowered Renew",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[1.11] = {
				["name"] = "Mental Agility",
				["icon"] = "Interface\\Icons\\Ability_Hibernation",
			},
			[1.07] = {
				["name"] = "Meditation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.04] = {
				["name"] = "Shadow Affinity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[2.17] = {
				["name"] = "Holy Concentration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[1.01] = {
				["name"] = "Unbreakable Will",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[3.08] = {
				["name"] = "Improved Mind Blast",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[2.19] = {
				["name"] = "Blessed Resilience",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedResillience",
			},
			[2.15] = {
				["name"] = "Surge of Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			},
			[1.26] = {
				["name"] = "Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_HopeAndGrace",
			},
			[1.03] = {
				["name"] = "Silent Resolve",
				["icon"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
			},
			[3.25] = {
				["name"] = "Pain and Suffering",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainAndSuffering",
			},
			[2.13] = {
				["name"] = "Spirit of Redemption",
				["icon"] = "Interface\\Icons\\INV_Enchant_EssenceEternalLarge",
			},
			[1.28] = {
				["name"] = "Penance",
				["icon"] = "Interface\\Icons\\Spell_Holy_Penance",
			},
			[1.24] = {
				["name"] = "Divine Aegis",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
			},
			[1.27] = {
				["name"] = "Borrowed Time",
				["icon"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
			},
			[3.02] = {
				["name"] = "Improved Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[2.11] = {
				["name"] = "Searing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLightPriest",
			},
			[2.07] = {
				["name"] = "Blessed Recovery",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedRecovery",
			},
			[1.18] = {
				["name"] = "Focused Will",
				["icon"] = "Interface\\Icons\\Spell_Arcane_FocusedPower",
			},
			[3.09] = {
				["name"] = "Mind Flay",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[2.04] = {
				["name"] = "Spell Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpellWarding",
			},
			[3.12] = {
				["name"] = "Shadow Weaving",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BlackPlague",
			},
			[3.11] = {
				["name"] = "Shadow Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[1.06] = {
				["name"] = "Martyrdom",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[1.16] = {
				["name"] = "Focused Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FocusedPower",
			},
			[2.05] = {
				["name"] = "Divine Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWrath",
			},
			[2.22] = {
				["name"] = "Serendipity",
				["icon"] = "Interface\\Icons\\Spell_Holy_Serendipity",
			},
			[3.13] = {
				["name"] = "Silence",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[3.05] = {
				["name"] = "Improved Shadow Word: Pain",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[1.17] = {
				["name"] = "Enlightenment",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[2.02] = {
				["name"] = "Improved Renew",
				["icon"] = "Interface\\Icons\\Spell_Holy_Renew",
			},
			[2.09] = {
				["name"] = "Holy Reach",
				["icon"] = "Interface\\Icons\\Spell_Holy_Purify",
			},
			[2.26] = {
				["name"] = "Divine Providence",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
			},
			[2.03] = {
				["name"] = "Holy Specialization",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
			},
			[2.1] = {
				["name"] = "Improved Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal02",
			},
			[1.14] = {
				["name"] = "Mental Strength",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[1.1] = {
				["name"] = "Absolution",
				["icon"] = "Interface\\Icons\\Spell_Holy_Absolution",
			},
			[1.22] = {
				["name"] = "Rapture",
				["icon"] = "Interface\\Icons\\Spell_Holy_Rapture",
			},
			[1.15] = {
				["name"] = "Soul Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[3.18] = {
				["name"] = "Improved Devouring Plague",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			},
			[3.26] = {
				["name"] = "Twisted Faith",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			},
			[1.13] = {
				["name"] = "Reflective Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[2.01] = {
				["name"] = "Healing Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingFocus",
			},
			[2.24] = {
				["name"] = "Circle of Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_CircleOfRenewal",
			},
			[1.12] = {
				["name"] = "Improved Mana Burn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[1.08] = {
				["name"] = "Inner Focus",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[3.01] = {
				["name"] = "Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[1.05] = {
				["name"] = "Improved Power Word: Fortitude",
				["icon"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
			},
			[2.21] = {
				["name"] = "Empowered Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.22] = {
				["name"] = "Misery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Misery",
			},
			[3.14] = {
				["name"] = "Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.18] = {
				["name"] = "Lightwell",
				["icon"] = "Interface\\Icons\\Spell_Holy_SummonLightwell",
			},
			[1.2] = {
				["name"] = "Improved Flash Heal",
				["icon"] = "Interface\\Icons\\Spell_Holy_Chastise",
			},
			[1.02] = {
				["name"] = "Twin Disciplines",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
			},
			[3.17] = {
				["name"] = "Mind Melt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Skull",
			},
			[3.19] = {
				["name"] = "Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
			},
			[3.21] = {
				["name"] = "Improved Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[3.1] = {
				["name"] = "Veiled Shadows",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[3.27] = {
				["name"] = "Dispersion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Dispersion",
			},
		},
		["WARLOCK"] = {
			[2.2] = {
				["name"] = "Demonic Knowledge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[2.16] = {
				["name"] = "Master Demonologist",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPact",
			},
			[1.04] = {
				["name"] = "Improved Curse of Weakness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfMannoroth",
			},
			[3.06] = {
				["name"] = "Demonic Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireBolt",
			},
			[2.14] = {
				["name"] = "Mana Feed",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaFeed",
			},
			[1.25] = {
				["name"] = "Unstable Affliction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
			},
			[3.23] = {
				["name"] = "Shadowfury",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfury",
			},
			[2.12] = {
				["name"] = "Unholy Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[2.08] = {
				["name"] = "Improved Succubus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[1.23] = {
				["name"] = "Malediction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfAchimonde",
			},
			[2.06] = {
				["name"] = "Demonic Brutality",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[1.21] = {
				["name"] = "Dark Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[3.15] = {
				["name"] = "Nether Protection",
				["icon"] = "Interface\\Icons\\Spell_Shadow_NetherProtection",
			},
			[3.07] = {
				["name"] = "Shadowburn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ScourgeBuild",
			},
			[2.27] = {
				["name"] = "Metamorphosis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonForm",
			},
			[1.19] = {
				["name"] = "Eradication",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			},
			[3.03] = {
				["name"] = "Aftermath",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[3.2] = {
				["name"] = "Shadow and Flame",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[2.25] = {
				["name"] = "Nemesis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			},
			[1.09] = {
				["name"] = "Fel Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FingerOfDeath",
			},
			[3.24] = {
				["name"] = "Empowered Imp",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EmpoweredImp",
			},
			[3.16] = {
				["name"] = "Emberstorm",
				["icon"] = "Interface\\Icons\\Spell_Fire_SelfDestruct",
			},
			[2.23] = {
				["name"] = "Improved Demonic Tactics",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedDemonicTactics",
			},
			[1.11] = {
				["name"] = "Grim Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[1.07] = {
				["name"] = "Soul Siphon",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
			},
			[3.04] = {
				["name"] = "Molten Skin",
				["icon"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
			},
			[2.17] = {
				["name"] = "Molten Core",
				["icon"] = "Interface\\Icons\\Ability_Warlock_MoltenCore",
			},
			[1.01] = {
				["name"] = "Improved Curse of Agony",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
			},
			[3.08] = {
				["name"] = "Ruin",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.19] = {
				["name"] = "Demonic Empowerment",
				["icon"] = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment",
			},
			[2.15] = {
				["name"] = "Master Conjuror",
				["icon"] = "Interface\\Icons\\INV_Ammo_FireTar",
			},
			[1.26] = {
				["name"] = "Pandemic",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_2",
			},
			[1.03] = {
				["name"] = "Improved Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[3.25] = {
				["name"] = "Fire and Brimstone",
				["icon"] = "Interface\\Icons\\Ability_Warlock_FireandBrimstone",
			},
			[2.13] = {
				["name"] = "Master Summoner",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[1.28] = {
				["name"] = "Haunt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Haunt",
			},
			[1.24] = {
				["name"] = "Death's Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathsEmbrace",
			},
			[1.17] = {
				["name"] = "Improved Felhunter",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelHunter",
			},
			[2.11] = {
				["name"] = "Demonic Aegis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RagingScream",
			},
			[2.07] = {
				["name"] = "Fel Vitality",
				["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry",
			},
			[1.18] = {
				["name"] = "Shadow Mastery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[3.09] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Fire_LavaSpawn",
			},
			[3.1] = {
				["name"] = "Destructive Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
			},
			[3.19] = {
				["name"] = "Pyroclasm",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[3.17] = {
				["name"] = "Conflagrate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[2.1] = {
				["name"] = "Fel Domination",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveCurse",
			},
			[1.02] = {
				["name"] = "Suppression",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.05] = {
				["name"] = "Improved Health Funnel",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[3.12] = {
				["name"] = "Backlash",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[1.2] = {
				["name"] = "Contagion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainfulAfflictions",
			},
			[3.05] = {
				["name"] = "Cataclysm",
				["icon"] = "Interface\\Icons\\Spell_Fire_WindsofWoe",
			},
			[2.18] = {
				["name"] = "Demonic Resilience",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicFortitude",
			},
			[2.21] = {
				["name"] = "Demonic Tactics",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicTactics",
			},
			[2.02] = {
				["name"] = "Improved Imp",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[1.05] = {
				["name"] = "Improved Drain Soul",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Haunting",
			},
			[2.03] = {
				["name"] = "Demonic Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Metamorphosis",
			},
			[1.1] = {
				["name"] = "Amplify Curse",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[1.14] = {
				["name"] = "Shadow Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowEmbrace",
			},
			[3.01] = {
				["name"] = "Improved Shadow Bolt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowBolt",
			},
			[1.22] = {
				["name"] = "Improved Howl of Terror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.15] = {
				["name"] = "Siphon Life",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[3.26] = {
				["name"] = "Chaos Bolt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ChaosBolt",
			},
			[3.18] = {
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			},
			[2.01] = {
				["name"] = "Improved Healthstone",
				["icon"] = "Interface\\Icons\\INV_Stone_04",
			},
			[1.13] = {
				["name"] = "Empowered Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[2.24] = {
				["name"] = "Summon Felguard",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelGuard",
			},
			[1.12] = {
				["name"] = "Nightfall",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[1.08] = {
				["name"] = "Improved Fear",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[3.13] = {
				["name"] = "Improved Immolate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[2.09] = {
				["name"] = "Soul Link",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GatherShadows",
			},
			[2.26] = {
				["name"] = "Demonic Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicPact",
			},
			[3.22] = {
				["name"] = "Backdraft",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Backdraft",
			},
			[3.14] = {
				["name"] = "Devastation",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[2.22] = {
				["name"] = "Decimation",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[1.16] = {
				["name"] = "Curse of Exhaustion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[1.06] = {
				["name"] = "Improved Life Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[3.21] = {
				["name"] = "Improved Soul Leech",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedSoulLeech",
			},
			[3.11] = {
				["name"] = "Improved Searing Pain",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[2.04] = {
				["name"] = "Fel Synergy",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FelMending",
			},
			[3.02] = {
				["name"] = "Bane",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[1.27] = {
				["name"] = "Everlasting Affliction",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EverlastingAffliction",
			},
		},
		["PALADIN"] = {
			[2.2] = {
				["name"] = "Combat Expertise",
				["icon"] = "Interface\\Icons\\Spell_Holy_WeaponMastery",
			},
			[2.16] = {
				["name"] = "Spiritual Attunement",
				["icon"] = "Interface\\Icons\\Spell_Holy_ReviveChampion",
			},
			[1.04] = {
				["name"] = "Divine Intellect",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.06] = {
				["name"] = "Vindication",
				["icon"] = "Interface\\Icons\\Spell_Holy_Vindication",
			},
			[2.1] = {
				["name"] = "Improved Hammer of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			},
			[1.25] = {
				["name"] = "Enlightened Judgements",
				["icon"] = "Interface\\Icons\\Ability_Paladin_EnlightenedJudgements",
			},
			[3.23] = {
				["name"] = "Crusader Strike",
				["icon"] = "Interface\\Icons\\Spell_Holy_CrusaderStrike",
			},
			[2.12] = {
				["name"] = "Blessing of Sanctuary",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[2.08] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.11] = {
				["name"] = "Sanctity of Battle",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.06] = {
				["name"] = "Divine Sacrifice",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[1.21] = {
				["name"] = "Holy Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyGuidance",
			},
			[3.15] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[3.07] = {
				["name"] = "Conviction",
				["icon"] = "Interface\\Icons\\Spell_Holy_RetributionAura",
			},
			[2.04] = {
				["name"] = "Guardian's Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
			},
			[1.19] = {
				["name"] = "Blessed Life",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedLife",
			},
			[3.03] = {
				["name"] = "Improved Judgements",
				["icon"] = "Interface\\Icons\\Spell_Holy_RighteousFury",
			},
			[3.2] = {
				["name"] = "Fanaticism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[2.25] = {
				["name"] = "Judgements of the Just",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementsoftheJust",
			},
			[1.13] = {
				["name"] = "Divine Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal",
			},
			[3.24] = {
				["name"] = "Sheath of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SheathofLight",
			},
			[3.16] = {
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			},
			[2.23] = {
				["name"] = "Guarded by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			},
			[1.11] = {
				["name"] = "Blessed Hands",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedHands",
			},
			[1.07] = {
				["name"] = "Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.04] = {
				["name"] = "Heart of the Crusader",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.21] = {
				["name"] = "Touched by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_TouchedbyLight",
			},
			[1.05] = {
				["name"] = "Unyielding Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_UnyieldingFaith",
			},
			[3.08] = {
				["name"] = "Seal of Command",
				["icon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			},
			[2.19] = {
				["name"] = "Redoubt",
				["icon"] = "Interface\\Icons\\Ability_Defend",
			},
			[2.15] = {
				["name"] = "One-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[1.26] = {
				["name"] = "Beacon of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
			},
			[1.03] = {
				["name"] = "Healing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyBolt",
			},
			[3.25] = {
				["name"] = "Righteous Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Paladin_RighteousVengeance",
			},
			[2.13] = {
				["name"] = "Reckoning",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[1.24] = {
				["name"] = "Infusion of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[2.11] = {
				["name"] = "Improved Devotion Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
			},
			[2.07] = {
				["name"] = "Improved Righteous Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			},
			[1.18] = {
				["name"] = "Holy Shock",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLight",
			},
			[3.09] = {
				["name"] = "Pursuit of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_PersuitofJustice",
			},
			[2.17] = {
				["name"] = "Holy Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			},
			[3.02] = {
				["name"] = "Benediction",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[1.17] = {
				["name"] = "Light's Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_LightsGrace",
			},
			[3.19] = {
				["name"] = "Judgements of the Wise",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementoftheWise",
			},
			[2.05] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[3.05] = {
				["name"] = "Improved Blessing of Might",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			},
			[1.2] = {
				["name"] = "Sacred Cleansing",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SacredCleansing",
			},
			[1.16] = {
				["name"] = "Holy Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_Power",
			},
			[1.06] = {
				["name"] = "Aura Mastery",
				["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			},
			[1.22] = {
				["name"] = "Divine Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
			},
			[2.18] = {
				["name"] = "Ardent Defender",
				["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
			},
			[2.26] = {
				["name"] = "Hammer of the Righteous",
				["icon"] = "Interface\\Icons\\Ability_Paladin_HammeroftheRighteous",
			},
			[2.03] = {
				["name"] = "Stoicism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[1.1] = {
				["name"] = "Improved Blessing of Wisdom",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			},
			[1.14] = {
				["name"] = "Sanctified Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingAura",
			},
			[3.01] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[2.02] = {
				["name"] = "Divine Strength",
				["icon"] = "Interface\\Icons\\Ability_GolemThunderClap",
			},
			[2.09] = {
				["name"] = "Divine Guardian",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[3.13] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Hammer_04",
			},
			[3.26] = {
				["name"] = "Divine Storm",
				["icon"] = "Interface\\Icons\\Ability_Paladin_DivineStorm",
			},
			[1.01] = {
				["name"] = "Spiritual Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[1.09] = {
				["name"] = "Improved Concentration Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindSooth",
			},
			[2.24] = {
				["name"] = "Shield of the Templar",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ShieldoftheTemplar",
			},
			[1.12] = {
				["name"] = "Pure of Heart",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[1.08] = {
				["name"] = "Improved Lay on Hands",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[3.18] = {
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			},
			[1.23] = {
				["name"] = "Judgements of the Pure",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
			},
			[1.15] = {
				["name"] = "Purifying Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_PurifyingPower",
			},
			[3.22] = {
				["name"] = "Swift Retribution",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SwiftRetribution",
			},
			[3.14] = {
				["name"] = "Sanctified Retribution",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindVision",
			},
			[2.22] = {
				["name"] = "Avenger's Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_AvengersShield",
			},
			[3.12] = {
				["name"] = "Crusade",
				["icon"] = "Interface\\Icons\\Spell_Holy_Crusade",
			},
			[1.02] = {
				["name"] = "Seals of the Pure",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[2.14] = {
				["name"] = "Sacred Duty",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
			},
			[2.01] = {
				["name"] = "Divinity",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlindingHeal",
			},
			[3.17] = {
				["name"] = "The Art of War",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
			},
			[3.1] = {
				["name"] = "Eye for an Eye",
				["icon"] = "Interface\\Icons\\Spell_Holy_EyeforanEye",
			},
			[3.21] = {
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			},
		},
		["DRUID"] = {
			[2.2] = {
				["name"] = "Improved Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.16] = {
				["name"] = "Natural Reaction",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[1.04] = {
				["name"] = "Nature's Majesty",
				["icon"] = "Interface\\Icons\\INV_Staff_01",
			},
			[3.06] = {
				["name"] = "Natural Shapeshifter",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[2.14] = {
				["name"] = "Feral Charge",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bear",
			},
			[1.25] = {
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			},
			[3.23] = {
				["name"] = "Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_TreeofLife",
			},
			[2.12] = {
				["name"] = "Primal Precision",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalPrecision",
			},
			[2.08] = {
				["name"] = "Sharpened Claws",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.23] = {
				["name"] = "Eclipse",
				["icon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			},
			[2.06] = {
				["name"] = "Feral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[1.21] = {
				["name"] = "Owlkin Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			},
			[3.15] = {
				["name"] = "Empowered Touch",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredTouch",
			},
			[3.07] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[2.27] = {
				["name"] = "Improved Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[1.19] = {
				["name"] = "Improved Moonkin Form",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedMoonkinForm",
			},
			[3.03] = {
				["name"] = "Furor",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.2] = {
				["name"] = "Empowered Rejuvenation",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
			},
			[2.29] = {
				["name"] = "Primal Gore",
				["icon"] = "Interface\\Icons\\Ability_Druid_Rake",
			},
			[2.25] = {
				["name"] = "King of the Jungle",
				["icon"] = "Interface\\Icons\\Ability_Druid_KingoftheJungle",
			},
			[1.09] = {
				["name"] = "Nature's Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[3.24] = {
				["name"] = "Improved Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
			},
			[3.16] = {
				["name"] = "Nature's Bounty",
				["icon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
			},
			[2.23] = {
				["name"] = "Predatory Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_PredatoryInstincts",
			},
			[1.11] = {
				["name"] = "Celestial Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.07] = {
				["name"] = "Nature's Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_NaturesBlessing",
			},
			[3.04] = {
				["name"] = "Naturalist",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[2.17] = {
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			},
			[1.01] = {
				["name"] = "Starlight Wrath",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.08] = {
				["name"] = "Omen of Clarity",
				["icon"] = "Interface\\Icons\\Spell_Nature_CrystalBall",
			},
			[2.19] = {
				["name"] = "Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.15] = {
				["name"] = "Nurturing Instinct",
				["icon"] = "Interface\\Icons\\Ability_Druid_HealingInstincts",
			},
			[1.26] = {
				["name"] = "Gale Winds",
				["icon"] = "Interface\\Icons\\Ability_Druid_GaleWinds",
			},
			[1.03] = {
				["name"] = "Moonglow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sentinal",
			},
			[3.25] = {
				["name"] = "Improved Barkskin",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[2.13] = {
				["name"] = "Brutal Impact",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			},
			[1.28] = {
				["name"] = "Starfall",
				["icon"] = "Interface\\Icons\\Ability_Druid_Starfall",
			},
			[1.24] = {
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			},
			[3.27] = {
				["name"] = "Wild Growth",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
			},
			[3.1] = {
				["name"] = "Tranquil Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[3.21] = {
				["name"] = "Living Seed",
				["icon"] = "Interface\\Icons\\Ability_Druid_GiftoftheEarthmother",
			},
			[3.19] = {
				["name"] = "Natural Perfection",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[2.11] = {
				["name"] = "Primal Fury",
				["icon"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
			},
			[2.07] = {
				["name"] = "Survival Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
			},
			[1.18] = {
				["name"] = "Moonkin Form",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			},
			[3.09] = {
				["name"] = "Master Shapeshifter",
				["icon"] = "Interface\\Icons\\Ability_Druid_MasterShapeshifter",
			},
			[3.17] = {
				["name"] = "Living Spirit",
				["icon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			},
			[1.02] = {
				["name"] = "Genesis",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
			},
			[2.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[2.18] = {
				["name"] = "Survival of the Fittest",
				["icon"] = "Interface\\Icons\\Ability_Druid_Enrage",
			},
			[1.2] = {
				["name"] = "Improved Faerie Fire",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[2.01] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[1.16] = {
				["name"] = "Moonfury",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[3.13] = {
				["name"] = "Gift of Nature",
				["icon"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
			},
			[3.05] = {
				["name"] = "Subtlety",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[1.17] = {
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			},
			[1.13] = {
				["name"] = "Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[2.21] = {
				["name"] = "Primal Tenacity",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalTenacity",
			},
			[2.26] = {
				["name"] = "Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[2.03] = {
				["name"] = "Feral Instinct",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[1.22] = {
				["name"] = "Wrath of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_TwilightsWrath",
			},
			[1.14] = {
				["name"] = "Improved Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[1.1] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[1.15] = {
				["name"] = "Dreamstate",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			},
			[2.3] = {
				["name"] = "Berserk",
				["icon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			},
			[3.26] = {
				["name"] = "Gift of the Earthmother",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[3.18] = {
				["name"] = "Swiftmend",
				["icon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			},
			[2.28] = {
				["name"] = "Rend and Tear",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalAgression",
			},
			[3.01] = {
				["name"] = "Improved Mark of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			},
			[2.24] = {
				["name"] = "Infected Wounds",
				["icon"] = "Interface\\Icons\\Ability_Druid_InfectedWound",
			},
			[1.12] = {
				["name"] = "Lunar Guidance",
				["icon"] = "Interface\\Icons\\Ability_Druid_LunarGuidance",
			},
			[1.08] = {
				["name"] = "Nature's Splendor",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[1.05] = {
				["name"] = "Improved Moonfire",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[2.1] = {
				["name"] = "Predatory Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			},
			[2.09] = {
				["name"] = "Shredding Attacks",
				["icon"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
			},
			[3.22] = {
				["name"] = "Revitalize",
				["icon"] = "Interface\\Icons\\Ability_Druid_Replenish",
			},
			[3.14] = {
				["name"] = "Improved Tranquility",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[2.22] = {
				["name"] = "Protector of the Pack",
				["icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
			},
			[2.02] = {
				["name"] = "Feral Aggression",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[1.06] = {
				["name"] = "Brambles",
				["icon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			},
			[3.11] = {
				["name"] = "Improved Rejuvenation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			},
			[3.12] = {
				["name"] = "Nature's Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[2.04] = {
				["name"] = "Savage Fury",
				["icon"] = "Interface\\Icons\\Ability_Druid_Ravage",
			},
			[3.02] = {
				["name"] = "Nature's Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[1.27] = {
				["name"] = "Earth and Moon",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
		},
		["ROGUE"] = {
			[2.2] = {
				["name"] = "Adrenaline Rush",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[2.16] = {
				["name"] = "Hack and Slash",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[1.04] = {
				["name"] = "Ruthlessness",
				["icon"] = "Interface\\Icons\\Ability_Druid_Disembowel",
			},
			[3.06] = {
				["name"] = "Camouflage",
				["icon"] = "Interface\\Icons\\Ability_Stealth",
			},
			[2.14] = {
				["name"] = "Mace Specialization",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[1.25] = {
				["name"] = "Turn the Tables",
				["icon"] = "Interface\\Icons\\Ability_Rogue_TurntheTables",
			},
			[3.23] = {
				["name"] = "Waylay",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Waylay",
			},
			[2.12] = {
				["name"] = "Lightning Reflexes",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[2.08] = {
				["name"] = "Riposte",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[1.23] = {
				["name"] = "Master Poisoner",
				["icon"] = "Interface\\Icons\\Ability_Creature_Poison_06",
			},
			[2.06] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[1.21] = {
				["name"] = "Focused Attacks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FocusedAttacks",
			},
			[3.15] = {
				["name"] = "Dirty Deeds",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[3.07] = {
				["name"] = "Elusiveness",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[2.27] = {
				["name"] = "Prey on the Weak",
				["icon"] = "Interface\\Icons\\Ability_Rogue_PreyontheWeak",
			},
			[1.19] = {
				["name"] = "Overkill",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[3.03] = {
				["name"] = "Opportunity",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			},
			[3.28] = {
				["name"] = "Shadow Dance",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowDance",
			},
			[3.2] = {
				["name"] = "Premeditation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[2.25] = {
				["name"] = "Surprise Attacks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SurpriseAttack",
			},
			[1.09] = {
				["name"] = "Lethality",
				["icon"] = "Interface\\Icons\\Ability_CriticalStrike",
			},
			[3.24] = {
				["name"] = "Honor Among Thieves",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HonorAmongstThieves",
			},
			[3.16] = {
				["name"] = "Hemorrhage",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[2.23] = {
				["name"] = "Combat Potency",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_38",
			},
			[1.11] = {
				["name"] = "Improved Poisons",
				["icon"] = "Interface\\Icons\\Ability_Poisons",
			},
			[1.07] = {
				["name"] = "Vigor",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
			},
			[3.04] = {
				["name"] = "Sleight of Hand",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Feint",
			},
			[2.21] = {
				["name"] = "Nerves of Steel",
				["icon"] = "Interface\\Icons\\Ability_Rogue_NervesOfSteel",
			},
			[1.01] = {
				["name"] = "Improved Eviscerate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[3.08] = {
				["name"] = "Ghostly Strike",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Curse",
			},
			[2.19] = {
				["name"] = "Vitality",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[2.15] = {
				["name"] = "Blade Flurry",
				["icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
			},
			[1.26] = {
				["name"] = "Cut to the Chase",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CutToTheChase",
			},
			[1.03] = {
				["name"] = "Malice",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[3.25] = {
				["name"] = "Shadowstep",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Shadowstep",
			},
			[2.13] = {
				["name"] = "Aggression",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[1.24] = {
				["name"] = "Mutilate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowStrikes",
			},
			[3.27] = {
				["name"] = "Slaughter from the Shadows",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SlaughterfromtheShadows",
			},
			[3.1] = {
				["name"] = "Setup",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.21] = {
				["name"] = "Cheat Death",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CheatDeath",
			},
			[2.11] = {
				["name"] = "Improved Sprint",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[2.07] = {
				["name"] = "Endurance",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[1.18] = {
				["name"] = "Deadly Brew",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadlyBrew",
			},
			[3.09] = {
				["name"] = "Serrated Blades",
				["icon"] = "Interface\\Icons\\INV_Sword_17",
			},
			[3.19] = {
				["name"] = "Enveloping Shadows",
				["icon"] = "Interface\\Icons\\Ability_Rogue_EnvelopingShadows",
			},
			[3.17] = {
				["name"] = "Master of Subtlety",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MasterOfSubtlety",
			},
			[1.02] = {
				["name"] = "Remorseless Attacks",
				["icon"] = "Interface\\Icons\\Ability_FiegnDead",
			},
			[2.01] = {
				["name"] = "Improved Gouge",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[2.22] = {
				["name"] = "Throwing Specialization",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ThrowingSpecialization",
			},
			[2.05] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.05] = {
				["name"] = "Dirty Tricks",
				["icon"] = "Interface\\Icons\\Ability_Sap",
			},
			[3.13] = {
				["name"] = "Heightened Senses",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[1.16] = {
				["name"] = "Seal Fate",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[2.02] = {
				["name"] = "Improved Sinister Strike",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",
			},
			[1.17] = {
				["name"] = "Murder",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.13] = {
				["name"] = "Cold Blood",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[1.2] = {
				["name"] = "Deadened Nerves",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadenedNerves",
			},
			[2.26] = {
				["name"] = "Savage Combat",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_03",
			},
			[1.1] = {
				["name"] = "Vile Poisons",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[1.14] = {
				["name"] = "Improved Kidney Shot",
				["icon"] = "Interface\\Icons\\Ability_Rogue_KidneyShot",
			},
			[3.01] = {
				["name"] = "Relentless Strikes",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[1.15] = {
				["name"] = "Quick Recovery",
				["icon"] = "Interface\\Icons\\Ability_Rogue_QuickRecovery",
			},
			[2.17] = {
				["name"] = "Weapon Expertise",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[3.26] = {
				["name"] = "Filthy Tricks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_WrongfullyAccused",
			},
			[3.18] = {
				["name"] = "Deadliness",
				["icon"] = "Interface\\Icons\\INV_Weapon_Crossbow_11",
			},
			[2.28] = {
				["name"] = "Killing Spree",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MurderSpree",
			},
			[1.05] = {
				["name"] = "Blood Spatter",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodSplatter",
			},
			[2.24] = {
				["name"] = "Unfair Advantage",
				["icon"] = "Interface\\Icons\\Ability_Rogue_UnfairAdvantage",
			},
			[1.12] = {
				["name"] = "Fleet Footed",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FleetFooted",
			},
			[1.08] = {
				["name"] = "Improved Expose Armor",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Riposte",
			},
			[2.03] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[1.22] = {
				["name"] = "Find Weakness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[2.09] = {
				["name"] = "Close Quarters Combat",
				["icon"] = "Interface\\Icons\\INV_Weapon_ShortBlade_05",
			},
			[3.22] = {
				["name"] = "Sinister Calling",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SinisterCalling",
			},
			[3.14] = {
				["name"] = "Preparation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
			},
			[2.18] = {
				["name"] = "Blade Twisting",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BladeTwisting",
			},
			[3.11] = {
				["name"] = "Initiative",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Fumble",
			},
			[1.06] = {
				["name"] = "Puncturing Wounds",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[3.12] = {
				["name"] = "Improved Ambush",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[2.1] = {
				["name"] = "Improved Kick",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[2.04] = {
				["name"] = "Improved Slice and Dice",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[3.02] = {
				["name"] = "Master of Deception",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[1.27] = {
				["name"] = "Hunger For Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			},
		},
		["DEATHKNIGHT"] = {
			[2.2] = {
				["name"] = "Hungering Cold",
				["icon"] = "Interface\\Icons\\INV_Staff_15",
			},
			[2.16] = {
				["name"] = "Improved Icy Talons",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_IcyTalons",
			},
			[1.04] = {
				["name"] = "Bladed Armor",
				["icon"] = "Interface\\Icons\\INV_Shoulder_36",
			},
			[3.06] = {
				["name"] = "Unholy Command",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
			},
			[2.14] = {
				["name"] = "Glacier Rot",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveDisease",
			},
			[1.25] = {
				["name"] = "Heart Strike",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_40",
			},
			[3.23] = {
				["name"] = "Improved Unholy Presence",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_UnholyPresence",
			},
			[2.12] = {
				["name"] = "Endless Winter",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[2.08] = {
				["name"] = "Lichborne",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
			},
			[1.23] = {
				["name"] = "Vampiric Blood",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[2.06] = {
				["name"] = "Nerves of Cold Steel",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[1.21] = {
				["name"] = "Improved Death Strike",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Butcher2",
			},
			[3.15] = {
				["name"] = "Impurity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[3.07] = {
				["name"] = "Ravenous Dead",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul",
			},
			[2.27] = {
				["name"] = "Guile of Gorefiend",
				["icon"] = "Interface\\Icons\\INV-Sword_53",
			},
			[1.19] = {
				["name"] = "Hysteria",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_BladedArmor",
			},
			[3.03] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.28] = {
				["name"] = "Ebon Plaguebringer",
				["icon"] = "Interface\\Icons\\Ability_Creature_Cursed_03",
			},
			[3.2] = {
				["name"] = "Master of Ghouls",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
			},
			[2.29] = {
				["name"] = "Howling Blast",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[2.25] = {
				["name"] = "Acclimation",
				["icon"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
			},
			[1.09] = {
				["name"] = "Death Rune Mastery",
				["icon"] = "Interface\\Icons\\INV_Sword_62",
			},
			[3.24] = {
				["name"] = "Ghoul Frenzy",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[3.16] = {
				["name"] = "Dirge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
			},
			[2.23] = {
				["name"] = "Blood of the North",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_79",
			},
			[1.11] = {
				["name"] = "Spell Deflection",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_SpellDeflection",
			},
			[1.07] = {
				["name"] = "Rune Tap",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_RuneTap",
			},
			[3.04] = {
				["name"] = "Epidemic",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.17] = {
				["name"] = "Merciless Combat",
				["icon"] = "Interface\\Icons\\INV_Sword_112",
			},
			[1.01] = {
				["name"] = "Butchery",
				["icon"] = "Interface\\Icons\\INV_Axe_68",
			},
			[3.29] = {
				["name"] = "Scourge Strike",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_ScourgeStrike",
			},
			[3.08] = {
				["name"] = "Outbreak",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PlagueCloud",
			},
			[2.19] = {
				["name"] = "Chilblains",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			},
			[2.15] = {
				["name"] = "Deathchill",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
			},
			[1.26] = {
				["name"] = "Might of Mograine",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_ClassIcon",
			},
			[1.03] = {
				["name"] = "Blade Barrier",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[3.25] = {
				["name"] = "Crypt Fever",
				["icon"] = "Interface\\Icons\\Spell_Nature_NullifyDisease",
			},
			[2.13] = {
				["name"] = "Frigid Dreadplate",
				["icon"] = "Interface\\Icons\\INV_CHEST_MAIL_04",
			},
			[3.31] = {
				["name"] = "Summon Gargoyle",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bat",
			},
			[1.28] = {
				["name"] = "Dancing Rune Weapon",
				["icon"] = "Interface\\Icons\\INV_Sword_07",
			},
			[1.24] = {
				["name"] = "Will of the Necropolis",
				["icon"] = "Interface\\Icons\\Ability_Creature_Cursed_02",
			},
			[3.1] = {
				["name"] = "Corpse Explosion",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_02",
			},
			[1.17] = {
				["name"] = "Abomination's Might",
				["icon"] = "Interface\\Icons\\Ability_Warrior_IntensifyRage",
			},
			[3.21] = {
				["name"] = "Desolation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[3.19] = {
				["name"] = "Reaping",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[2.11] = {
				["name"] = "Chill of the Grave",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[2.07] = {
				["name"] = "Icy Talons",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_IcyTalons",
			},
			[1.18] = {
				["name"] = "Bloodworms",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech",
			},
			[3.09] = {
				["name"] = "Necrosis",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_60",
			},
			[1.02] = {
				["name"] = "Subversion",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Subversion",
			},
			[2.1] = {
				["name"] = "Killing Machine",
				["icon"] = "Interface\\Icons\\INV_Sword_122",
			},
			[2.18] = {
				["name"] = "Rime",
				["icon"] = "Interface\\Icons\\Spell_Frost_FreezingBreath",
			},
			[2.09] = {
				["name"] = "Annihilation",
				["icon"] = "Interface\\Icons\\INV_Weapon_Hand_18",
			},
			[2.05] = {
				["name"] = "Black Ice",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[2.01] = {
				["name"] = "Improved Icy Touch",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceTouch",
			},
			[1.16] = {
				["name"] = "Bloody Vengeance",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[3.13] = {
				["name"] = "Night of the Dead",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
			},
			[3.05] = {
				["name"] = "Morbidity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathAndDecay",
			},
			[3.27] = {
				["name"] = "Wandering Plague",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[1.05] = {
				["name"] = "Scent of Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodyEye",
			},
			[2.03] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.3] = {
				["name"] = "Rage of Rivendare",
				["icon"] = "Interface\\Icons\\INV_Weapon_Halberd14",
			},
			[2.26] = {
				["name"] = "Frost Strike",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_EmpowerRuneBlade2",
			},
			[3.01] = {
				["name"] = "Vicious Strikes",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_PlagueStrike",
			},
			[1.14] = {
				["name"] = "Veteran of the Third War",
				["icon"] = "Interface\\Icons\\Spell_Misc_WarsongFocus",
			},
			[1.1] = {
				["name"] = "Improved Rune Tap",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_RuneTap",
			},
			[1.22] = {
				["name"] = "Sudden Doom",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[1.15] = {
				["name"] = "Mark of Blood",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[3.26] = {
				["name"] = "Bone Shield",
				["icon"] = "Interface\\Icons\\INV_Chest_Leather_13",
			},
			[3.18] = {
				["name"] = "Magic Suppression",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
			},
			[2.28] = {
				["name"] = "Tundra Stalker",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[1.13] = {
				["name"] = "Bloody Strikes",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_DeathStrike",
			},
			[2.24] = {
				["name"] = "Unbreakable Armor",
				["icon"] = "Interface\\Icons\\INV_Armor_Helm_Plate_Naxxramas_RaidWarrior_C_01",
			},
			[1.12] = {
				["name"] = "Vendetta",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Vendetta",
			},
			[1.08] = {
				["name"] = "Dark Conviction",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_DarkConviction",
			},
			[2.21] = {
				["name"] = "Improved Frost Presence",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_FrostPresence",
			},
			[3.17] = {
				["name"] = "Desecration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfiend",
			},
			[1.2] = {
				["name"] = "Improved Blood Presence",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_BloodPresence",
			},
			[3.22] = {
				["name"] = "Anti-Magic Zone",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
			},
			[3.14] = {
				["name"] = "Unholy Blight",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[2.22] = {
				["name"] = "Threat of Thassarian",
				["icon"] = "Interface\\Icons\\Ability_DualWieldSpecialization",
			},
			[3.11] = {
				["name"] = "On a Pale Horse",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_SummonDeathCharger",
			},
			[1.06] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_68",
			},
			[2.02] = {
				["name"] = "Runic Power Mastery",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane01",
			},
			[3.12] = {
				["name"] = "Blood-Caked Blade",
				["icon"] = "Interface\\Icons\\Ability_CriticalStrike",
			},
			[2.04] = {
				["name"] = "Icy Reach",
				["icon"] = "Interface\\Icons\\Spell_Frost_ManaRecharge",
			},
			[3.02] = {
				["name"] = "Virulence",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[1.27] = {
				["name"] = "Blood Gorged",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -760.4028670392722,
		["width"] = 630.0000042400088,
		["height"] = 491.9999909728844,
		["yOffset"] = -11.99994939344288,
	},
	["tempIconCache"] = {
		["Shadow Word: Pain"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		["Power of Vesperon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Bronze",
		["Decimation"] = "Interface\\Icons\\Spell_Fire_Fireball02",
		["Crush"] = "Interface\\Icons\\INV_Mace_52",
		["Berserker Rage"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
		["Hammer of Justice"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
		["Fury of the Five Flights"] = "Interface\\Icons\\Spell_Misc_HellifrePVPCombatMorale",
		["Freezing Arrow Effect"] = "Interface\\Icons\\Spell_Frost_ChainsOfIce",
		["Sentinel Blast"] = "Interface\\Icons\\Spell_Shadow_FocusedPower",
		["Melt Armor"] = "Interface\\Icons\\Spell_Fire_Immolation",
		["Agile"] = "Interface\\Icons\\spell_druid_feralchargecat",
		["Food"] = "Interface\\Icons\\INV_Misc_Fork&Knife",
		["Blood Corruption"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
		["Forge Ember"] = "Interface\\Icons\\Ability_Hunter_Readiness",
		["Static Overload"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
		["Ice Block"] = "Interface\\Icons\\Spell_Frost_Frost",
		["Deadly Throw"] = "Interface\\Icons\\INV_ThrowingKnife_06",
		["Brood Plague"] = "Interface\\Icons\\Spell_Holy_NullifyDisease",
		["Cyclone"] = "Interface\\Icons\\Spell_Nature_EarthBind",
		["Fireball"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
		["Kill Command"] = "Interface\\Icons\\Ability_Hunter_KillCommand",
		["Strength of the Taunka"] = "Interface\\Icons\\Achievement_Character_Tauren_Male",
		["Explosive Shot"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
		["Black Plague"] = "Interface\\Icons\\Spell_DeathKnight_Explode_Ghoul",
		["Scorpid Sting"] = "Interface\\Icons\\Ability_Hunter_CriticalShot",
		["Hex"] = "Interface\\Icons\\Spell_Shaman_Hex",
		["Call of the Wild"] = "Interface\\Icons\\Ability_Druid_KingoftheJungle",
		["Sara's Blessing"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
		["Berserk"] = "Interface\\Icons\\Spell_Nature_Strength",
		["Spell Reflection"] = "Interface\\Icons\\Ability_Warrior_ShieldReflection",
		["Judgement of Justice"] = "Interface\\Icons\\Ability_Paladin_JudgementRed",
		["Wing Clip"] = "Interface\\Icons\\Ability_Rogue_Trip",
		["Terrifying Screech"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
		["Deep Sleep"] = "Interface\\Icons\\Spell_Nature_Sleep",
		["Heart of Iron"] = "Interface\\Icons\\Ability_Rogue_FleetFooted",
		["Aspect of the Hawk"] = "Interface\\Icons\\Spell_Nature_RavenForm",
		["Serpent Sting"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
		["Meteorite Whetstone"] = "Interface\\Icons\\Ability_Rogue_Feint",
		["Majestic Dragon Figurine"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
		["Cultivated Power"] = "Interface\\Icons\\Spell_Nature_HealingWay",
		["Mark of Korth'azz"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
		["Drink"] = "Interface\\Icons\\INV_Drink_18",
		["Frost Shock"] = "Interface\\Icons\\Spell_Frost_FrostShock",
		["Arcane Torrent"] = "Interface\\Icons\\Spell_Shadow_Teleport",
		["Spirits of the Damned"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
		["Gnaw"] = "Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul",
		["War Stomp"] = "Interface\\Icons\\Ability_WarStomp",
		["Travel Form"] = "Interface\\Icons\\Ability_Druid_TravelForm",
		["Stone Grip"] = "Interface\\Icons\\Ability_Warrior_SecondWind",
		["Runic Infusion"] = "Interface\\Icons\\INV_Misc_Rune_05",
		["Concussion Blow"] = "Interface\\Icons\\Ability_ThunderBolt",
		["Lacerate"] = "Interface\\Icons\\Ability_Druid_Lacerate",
		["Quake"] = "Interface\\Icons\\Spell_Nature_Earthquake",
		["Dragonbreath Chili"] = "Interface\\Icons\\Spell_Fire_Incinerate",
		["Sudden Death"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
		["Seal of Command"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
		["Turn Evil"] = "Interface\\Icons\\Spell_Holy_TurnUndead",
		["Deafening Thunder"] = "Interface\\Icons\\Spell_Nature_ThunderClap",
		["Savage Defense"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
		["Aspect of the Dragonhawk"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
		["Rune of Death"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
		["Berserking"] = "Interface\\Icons\\Racial_Troll_Berserk",
		["Fearsome Roar"] = "Interface\\Icons\\Ability_Hunter_Pet_Devilsaur",
		["Demon Armor"] = "Interface\\Icons\\Spell_Shadow_RagingScream",
		["Hyperspeed Acceleration"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
		["Charge"] = "Interface\\Icons\\Ability_Warrior_Charge",
		["Withering Roar"] = "Interface\\Icons\\Ability_BullRush",
		["Biting Cold"] = "Interface\\Icons\\Spell_Frost_IceShock",
		["Arcane Field"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
		["Killing Machine"] = "Interface\\Icons\\INV_Sword_122",
		["Freeze"] = "Interface\\Icons\\Spell_Frost_FrostNova",
		["Stormhammer"] = "Interface\\Icons\\INV_Hammer_01",
		["Drain Mana"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
		["Concussive Shot"] = "Interface\\Icons\\Spell_Frost_Stun",
		["Pyrobuffet"] = "Interface\\Icons\\Spell_Fire_Fireball02",
		["Arc Lightning"] = "Interface\\Icons\\Spell_Nature_StormReach",
		["Shield Wall"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
		["Battle Squawk"] = "Interface\\Icons\\INV_Misc_Birdbeck_01",
		["Shackle Undead"] = "Interface\\Icons\\Spell_Nature_Slow",
		["Disarm"] = "Interface\\Icons\\Ability_Warrior_Disarm",
		["Shock Charge"] = "Interface\\Icons\\Spell_Nature_WispHeal",
		["Thunder Clap"] = "Interface\\Icons\\Spell_Nature_ThunderClap",
		["Necrotic Poison"] = "Interface\\Icons\\Ability_Creature_Poison_03",
		["Frenzied Regeneration"] = "Interface\\Icons\\Ability_BullRush",
		["Frostbomb"] = "Interface\\Icons\\Spell_Frost_FrozenCore",
		["Uncontrollable Energy"] = "Interface\\Icons\\Spell_Arcane_Blast",
		["Life Tap"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
		["Barkskin"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
		["Deadly Poison VI"] = "Interface\\Icons\\Ability_Rogue_DualWeild",
		["Arcane Attraction"] = "Interface\\Icons\\Spell_Arcane_ArcanePotency",
		["Sunder Armor"] = "Interface\\Icons\\Ability_Warrior_Sunder",
		["Enrage"] = "Interface\\Icons\\Ability_Druid_Enrage",
		["Inner Focus"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
		["Life Drain"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
		["Living Bomb"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
		["Blood Plague"] = "Interface\\Icons\\Spell_DeathKnight_BloodPlague",
		["Brittle Skin"] = "Interface\\Icons\\Spell_Shaman_ImprovedEarthShield",
		["Unholy Might"] = "Interface\\Icons\\Spell_Shadow_Charm",
		["Silence"] = "Interface\\Icons\\Spell_Holy_Silence",
		["Freezing Trap Effect"] = "Interface\\Icons\\Spell_Frost_ChainsOfIce",
		["Chill"] = "Interface\\Icons\\Spell_Frost_IceStorm",
		["Seduction"] = "Interface\\Icons\\Spell_Shadow_MindSteal",
		["Shock of Sorrow"] = "Interface\\Icons\\Spell_BrokenHeart",
		["Deadly Poison III"] = "Interface\\Icons\\Ability_Rogue_DualWeild",
		["Vengeance"] = "Interface\\Icons\\Ability_Racial_Avatar",
		["Sara's Fervor"] = "Interface\\Icons\\Spell_Shadow_DeathsEmbrace",
		["Killing Spree"] = "Interface\\Icons\\Ability_Rogue_MurderSpree",
		["Growl"] = "Interface\\Icons\\Ability_Physical_Taunt",
		["Mark of the Faceless"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
		["Bellowing Roar"] = "Interface\\Icons\\Spell_Shadow_Charm",
		["Commanding Shout"] = "Interface\\Icons\\Ability_Warrior_RallyingCry",
		["Blazing Speed"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
		["Deadly Poison II"] = "Interface\\Icons\\Ability_Rogue_DualWeild",
		["Frost Armor"] = "Interface\\Icons\\Spell_Frost_FrostArmor02",
		["Cauterizing Flames"] = "Interface\\Icons\\Spell_Fire_Volcano",
		["Increased Agility"] = "Interface\\Icons\\INV_Gauntlets_19",
		["Judgement of Light"] = "Interface\\Icons\\Spell_Holy_RighteousFury",
		["Precise Strikes"] = "Interface\\Icons\\INV_Misc_Ammo_Bullet_03",
		["Numbing Shout"] = "Interface\\Icons\\Ability_Hunter_Harass",
		["Feint"] = "Interface\\Icons\\Ability_Rogue_Feint",
		["Bear Form"] = "Interface\\Icons\\Ability_Racial_BearForm",
		["Bash"] = "Interface\\Icons\\Ability_Druid_Bash",
		["Hot Streak"] = "Interface\\Icons\\Ability_Mage_HotStreak",
		["Valor Medal of the First War"] = "Interface\\Icons\\Ability_Rogue_FleetFooted",
		["Holy Strength"] = "Interface\\Icons\\Spell_Holy_BlessedResillience",
		["Bloodrage"] = "Interface\\Icons\\Ability_Racial_BloodRage",
		["Mend Pet"] = "Interface\\Icons\\Ability_Hunter_MendPet",
		["Mark of the Wild"] = "Interface\\Icons\\Spell_Nature_Regeneration",
		["Temporal Rift"] = "Interface\\Icons\\Spell_Holy_Restoration",
		["Unholy Strength"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
		["Seal of Corruption"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
		["Drenched in Mojo"] = "Interface\\Icons\\Ability_Creature_Cursed_03",
		["Lightning Shield"] = "Interface\\Icons\\Spell_Nature_LightningShield",
		["Sword and Board"] = "Interface\\Icons\\Ability_Warrior_SwordandBoard",
		["Bone Barrier"] = "Interface\\Icons\\Spell_Shadow_UnholyStrength",
		["Righteous Defense"] = "Interface\\Icons\\INV_Shoulder_37",
		["Shadowform"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
		["Speed"] = "Interface\\Icons\\INV_Alchemy_Elixir_04",
		["Pushing the Limit"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
		["Jagged Knife"] = "Interface\\Icons\\INV_Weapon_ShortBlade_12",
		["Magnetic Field"] = "Interface\\Icons\\INV_Boots_Plate_05",
		["Howl of Terror"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
		["Singed"] = "Interface\\Icons\\Inv_Misc_SummerFest_BrazierOrange",
		["Curse of the Plaguebringer"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
		["Shadow Mastery"] = "Interface\\Icons\\Spell_Shadow_ShadowBolt",
		["Ferocity"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Web Spray"] = "Interface\\Icons\\Spell_Nature_Web",
		["Pyroblast"] = "Interface\\Icons\\Spell_Fire_Fireball02",
		["Rupture"] = "Interface\\Icons\\Ability_Rogue_Rupture",
		["Fetid Rot"] = "Interface\\Icons\\Ability_Creature_Disease_03",
		["Clearcasting"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
		["Spell Disruption"] = "Interface\\Icons\\Spell_Shadow_PainfulAfflictions",
		["Weakened Soul"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
		["Animal Blood"] = "Interface\\Icons\\Ability_Seal",
		["Immolation Aura"] = "Interface\\Icons\\Spell_Fire_Incinerate",
		["Intimidating Shout"] = "Interface\\Icons\\Ability_GolemThunderClap",
		["Demonic Pact"] = "Interface\\Icons\\Spell_Shadow_DemonicPact",
		["Expose Armor"] = "Interface\\Icons\\Ability_Warrior_Riposte",
		["Icebound Fortitude"] = "Interface\\Icons\\Spell_DeathKnight_IceBoundFortitude",
		["Figurine - Monarch Crab"] = "Interface\\Icons\\Ability_Rogue_FleetFooted",
		["Fusion Punch"] = "Interface\\Icons\\Ability_GolemThunderClap",
		["Aspect of the Wild"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
		["Slow Fall"] = "Interface\\Icons\\Spell_Magic_FeatherFall",
		["Unholy Presence"] = "Interface\\Icons\\Spell_Deathknight_UnholyPresence",
		["Mjolnir Runestone"] = "Interface\\Icons\\INV_Misc_Rune_11",
		["Seal of Righteousness"] = "Interface\\Icons\\Ability_ThunderBolt",
		["Shadowflame"] = "Interface\\Icons\\Ability_Warlock_ShadowFlame",
		["Shadow Ward"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
		["Icy Rage"] = "Interface\\Icons\\Spell_Frost_FrostArmor",
		["Polymorph"] = "Interface\\Icons\\Spell_Nature_Polymorph",
		["Puncture"] = "Interface\\Icons\\Ability_Rogue_Rupture",
		["Divine Protection"] = "Interface\\Icons\\Spell_Holy_Restoration",
		["Defensive Tactics"] = "Interface\\Icons\\Ability_Defend",
		["Hysteria"] = "Interface\\Icons\\Spell_DeathKnight_BladedArmor",
		["Blue Pyrite"] = "Interface\\Icons\\ability_vehicle_liquidpyrite _blue",
		["Drain Soul"] = "Interface\\Icons\\Spell_Shadow_Haunting",
		["Strength of Earth"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
		["Anti-Magic Shell"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
		["Poison Nova"] = "Interface\\Icons\\Spell_Nature_ElementalShields",
		["Blood Drinker"] = "Interface\\Icons\\Spell_Shadow_BloodBoil",
		["Demonic Circle: Summon"] = "Interface\\Icons\\Spell_Shadow_DemonicCircleSummon",
		["Crystalfire Breath"] = "Interface\\Icons\\Spell_Fire_BlueFlameBreath",
		["Master's Call"] = "Interface\\Icons\\Ability_Hunter_MastersCall",
		["Hand of Reckoning"] = "Interface\\Icons\\Spell_Holy_UnyieldingFaith",
		["Mind Trauma"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
		["Faerie Fire (Feral)"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
		["Arcane Buffet"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
		["Holy Wrath"] = "Interface\\Icons\\Spell_Holy_Excorcism",
		["Ritual Strike"] = "Interface\\Icons\\INV_Sword_105",
		["Sap"] = "Interface\\Icons\\Ability_Sap",
		["Rune Detonation"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
		["Rejuvenation"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
		["Thorns"] = "Interface\\Icons\\Spell_Nature_Thorns",
		["Vanish"] = "Interface\\Icons\\Ability_Vanish",
		["Negative Charge"] = "Interface\\Icons\\Spell_ChargeNegative",
		["Curse of Tongues"] = "Interface\\Icons\\Spell_Shadow_CurseOfTounges",
		["Earth and Moon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
		["Squeeze"] = "Interface\\Icons\\Ability_Creature_Poison_04",
		["Divine Plea"] = "Interface\\Icons\\Spell_Holy_Aspiration",
		["Predator's Swiftness"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
		["Dazed"] = "Interface\\Icons\\Spell_Frost_Stun",
		["Death Wish"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
		["Frostforged Defender"] = "Interface\\Icons\\INV_Shield_06",
		["Time Stop"] = "Interface\\Icons\\Spell_Arcane_Arcane01",
		["Deadly Poison V"] = "Interface\\Icons\\Ability_Rogue_DualWeild",
		["Numbing Roar"] = "Interface\\Icons\\Ability_Hunter_Harass",
		["Combustion"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
		["Speed of the Vrykul"] = "Interface\\Icons\\ACHIEVEMENT_BOSS_KINGYMIRON_03",
		["Volatile Power"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
		["Inevitable Doom"] = "Interface\\Icons\\Spell_Shadow_NightOfTheDead",
		["Paragon"] = "Interface\\Icons\\Spell_Holy_ProclaimChampion",
		["Shadow Weaving"] = "Interface\\Icons\\Spell_Shadow_BlackPlague",
		["Mini"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
		["Feign Death"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
		["Blade Flurry"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
		["Dying Curse"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Time Bomb"] = "Interface\\Icons\\Spell_Nature_WispSplode",
		["Hunter's Mark"] = "Interface\\Icons\\Ability_Hunter_SniperShot",
		["Lavanthor's Talisman"] = "Interface\\Icons\\INV_Trinket_Naxxramas05",
		["Totem of the Elemental Plane"] = "Interface\\Icons\\Spell_Nature_Purge",
		["Intercept"] = "Interface\\Icons\\Spell_Frost_Stun",
		["Aspect of the Cheetah"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
		["Debilitate"] = "Interface\\Icons\\Spell_Shadow_DestructiveSoul",
		["Ignite"] = "Interface\\Icons\\Spell_Fire_Incinerate",
		["Shiver"] = "Interface\\Icons\\Spell_Shadow_ConeOfSilence",
		["Dark Command"] = "Interface\\Icons\\Spell_Nature_ShamanRage",
		["Hardened Skin"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
		["Sweeping Strikes"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
		["Primal Wrath"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
		["Power Spark"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
		["Pounce"] = "Interface\\Icons\\Ability_Druid_SupriseAttack",
		["Blood Presence"] = "Interface\\Icons\\Spell_Deathknight_BloodPresence",
		["Improved Scorch"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
		["Sacred Shield"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
		["Poisoned Spear"] = "Interface\\Icons\\Spell_Nature_CorrosiveBreath",
		["Wrath of the Plaguebringer"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
		["Summon Gargoyle"] = "Interface\\Icons\\Ability_Hunter_Pet_Bat",
		["Mana Shield"] = "Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",
		["Leeching Poison"] = "Interface\\Icons\\Spell_Nature_CorrosiveBreath",
		["Wrath of Misery"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
		["Static Charge"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
		["Deathbloom"] = "Interface\\Icons\\INV_Misc_Herb_Ragveil",
		["Napalm Shell"] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		["Intimidation"] = "Interface\\Icons\\Ability_Devour",
		["Adrenaline Rush"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
		["Horn of Winter"] = "Interface\\Icons\\INV_Misc_Horn_02",
		["Totem of Wrath"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
		["Alacrity of the Elements"] = "Interface\\Icons\\inv_misc_pocketwatch_03",
		["Chains of Kel'Thuzad"] = "Interface\\Icons\\INV_Belt_18",
		["Cloak of Shadows"] = "Interface\\Icons\\Spell_Shadow_NetherCloak",
		["Lava Flows"] = "Interface\\Icons\\Spell_Shaman_LavaFlow",
		["Mark of Zeliek"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
		["Pain Suppression"] = "Interface\\Icons\\Spell_Holy_PainSupression",
		["Aspect of the Viper"] = "Interface\\Icons\\Ability_Hunter_AspectoftheViper",
		["Petrifying Breath"] = "Interface\\Icons\\Ability_Warlock_MoltenCore",
		["Blood Fury"] = "Interface\\Icons\\Racial_Orc_BerserkerStrength",
		["Flame Tsunami"] = "Interface\\Icons\\Spell_Shaman_LavaFlow",
		["Overwhelming Power"] = "Interface\\Icons\\Spell_Shaman_AncestralAwakening",
		["Mangle (Bear)"] = "Interface\\Icons\\Ability_Druid_Mangle2",
		["Demon Skin"] = "Interface\\Icons\\Spell_Shadow_RagingScream",
		["Terrifying Roar"] = "Interface\\Icons\\Ability_Devour",
		["Curse of Doom"] = "Interface\\Icons\\Spell_Shadow_AuraOfDarkness",
		["Blast Wave"] = "Interface\\Icons\\Spell_Holy_Excorcism_02",
		["Molten Core"] = "Interface\\Icons\\Ability_Warlock_MoltenCore",
		["Faerie Fire"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
		["Demonic Soul"] = "Interface\\Icons\\Spell_Shadow_Contagion",
		["Web Wrap"] = "Interface\\Icons\\Spell_Nature_EarthBind",
		["Mind Vision"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Metamorphosis"] = "Interface\\Icons\\Spell_Shadow_DemonForm",
		["Chains of Ice"] = "Interface\\Icons\\Spell_Frost_ChainsOfIce",
		["Fire Ward"] = "Interface\\Icons\\Spell_Fire_FireArmor",
		["Curse of the Elements"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
		["Recklessness"] = "Interface\\Icons\\Ability_CriticalStrike",
		["Hamstring"] = "Interface\\Icons\\Ability_ShockWave",
		["Heart of the Crusader"] = "Interface\\Icons\\Spell_Holy_HolySmite",
		["Dominate Mind"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
		["Fel Domination"] = "Interface\\Icons\\Spell_Nature_RemoveCurse",
		["Mind Control"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
		["Divine Hymn"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
		["Frost Blast"] = "Interface\\Icons\\Spell_Frost_FreezingBreath",
		["Righteous Vengeance"] = "Interface\\Icons\\Ability_Paladin_RighteousVengeance",
		["Embrace of the Vampyr"] = "Interface\\Icons\\Spell_Shadow_Charm",
		["Nitro Boosts"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
		["Plague Cloud"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
		["Dark Smash"] = "Interface\\Icons\\Ability_Warrior_Cleave",
		["Savage Roar"] = "Interface\\Icons\\Ability_Druid_SkinTeeth",
		["Arcane Energy"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Devouring Plague"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague",
		["Malady of the Mind"] = "Interface\\Icons\\Spell_Shadow_DeathCoil",
		["Icebolt"] = "Interface\\Icons\\Spell_Frost_Glacier",
		["Savior's Sacrifice"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
		["Parachute"] = "Interface\\Icons\\Spell_Magic_FeatherFall",
		["Mind Flay"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
		["Hymn of Hope"] = "Interface\\Icons\\Spell_Holy_Rapture",
		["Illustration of the Dragon Soul"] = "Interface\\Icons\\INV_Offhand_Hyjal_D_01",
		["Psychic Scream"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
		["Shadow Crash"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
		["Deadly Poison VIII"] = "Interface\\Icons\\Ability_Rogue_DualWeild",
		["Void Shift"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
		["Fear Ward"] = "Interface\\Icons\\Spell_Holy_Excorcism",
		["Mark of the War Prisoner"] = "Interface\\Icons\\INV_Trinket_Naxxramas06",
		["Leeching Swarm"] = "Interface\\Icons\\Spell_Shadow_Contagion",
		["Inner Fire"] = "Interface\\Icons\\Spell_Holy_InnerFire",
		["Rip"] = "Interface\\Icons\\Ability_GhoulFrenzy",
		["The Art of War"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
		["Shroud of Darkness"] = "Interface\\Icons\\Spell_Shadow_GatherShadows",
		["Survival Instincts"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
		["Indestructible"] = "Interface\\Icons\\INV_Alchemy_Elixir_Empty",
		["Rapid Fire"] = "Interface\\Icons\\Ability_Hunter_RunningShot",
		["Mark of Blaumeux"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
		["Mortal Strike"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
		["Argent Heroism"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Lock and Load"] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
		["Ebon Plague"] = "Interface\\Icons\\Spell_Shadow_NetherCloak",
		["Hand of Sacrifice"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
		["Unbreakable Armor"] = "Interface\\Icons\\INV_Armor_Helm_Plate_Naxxramas_RaidWarrior_C_01",
		["Frostforged Champion"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
		["Deadly Poison IV"] = "Interface\\Icons\\Ability_Rogue_DualWeild",
		["Explosive Trap Effect"] = "Interface\\Icons\\Spell_Fire_SelfDestruct",
		["Touch the Nightmare"] = "Interface\\Icons\\Spell_Nature_RemoveCurse",
		["Frost Trap Aura"] = "Interface\\Icons\\Spell_Frost_FrostNova",
		["Holy Fire"] = "Interface\\Icons\\Spell_Holy_SearingLight",
		["Misery"] = "Interface\\Icons\\Spell_Shadow_Misery",
		["Dreadful Roar"] = "Interface\\Icons\\Spell_Shadow_ConeOfSilence",
		["Rune of Power"] = "Interface\\Icons\\Spell_Arcane_Arcane01",
		["Unholy Blight"] = "Interface\\Icons\\Spell_Shadow_Contagion",
		["Retaliation"] = "Interface\\Icons\\Ability_Warrior_Challange",
		["Evocation"] = "Interface\\Icons\\Spell_Nature_Purge",
		["Battle Shout"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
		["Immolate"] = "Interface\\Icons\\Spell_Fire_Immolation",
		["Death Plague"] = "Interface\\Icons\\Ability_Creature_Disease_03",
		["Curse of Life"] = "Interface\\Icons\\Ability_Creature_Disease_05",
		["Whirling Slash"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
		["Lightning Ring"] = "Interface\\Icons\\Spell_Nature_Purge",
		["Essence of Gossamer"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
		["Gift of the Wild"] = "Interface\\Icons\\Spell_Nature_GiftoftheWild",
		["Fury"] = "Interface\\Icons\\Ability_BullRush",
		["Drain Life"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
		["Borrowed Time"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
		["Frost Nova"] = "Interface\\Icons\\Spell_Frost_FrostNova",
		["Harvest Soul"] = "Interface\\Icons\\Spell_Shadow_CurseOfAchimonde",
		["Pierce Armor"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
		["Slam!"] = "Interface\\Icons\\Ability_Warrior_Bloodsurge",
		["Ice Nova"] = "Interface\\Icons\\Spell_Frost_FrostNova",
		["Mana Destruction"] = "Interface\\Icons\\Spell_Arcane_ManaTap",
		["Unholy Shadow"] = "Interface\\Icons\\Spell_Shadow_Shadowfury",
		["Nature's Grasp"] = "Interface\\Icons\\Spell_Nature_NaturesWrath",
		["Paralytic Toxin"] = "Interface\\Icons\\Ability_Creature_Poison_03",
		["Seed of Corruption"] = "Interface\\Icons\\Spell_Shadow_SeedOfDestruction",
		["Screams of the Dead"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
		["Garrote"] = "Interface\\Icons\\Ability_Rogue_Garrote",
		["Fortitude"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Grim Toll"] = "Interface\\Icons\\Ability_Rogue_Ambush",
		["Nether Power"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
		["Tricks of the Trade"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
		["Nature's Fury"] = "Interface\\Icons\\Spell_Shaman_StaticShock",
		["Tremendous Fortitude"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Storm Power"] = "Interface\\Icons\\Spell_Shaman_StaticShock",
		["Fel Armor"] = "Interface\\Icons\\Spell_Shadow_FelArmour",
		["Enraged Regeneration"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
		["Engulf in Flames"] = "Interface\\Icons\\Spell_Fire_Burnout",
		["Blood Pact"] = "Interface\\Icons\\Spell_Shadow_BloodBoil",
		["Ghost Wolf"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
		["Blood Tap"] = "Interface\\Icons\\Spell_DeathKnight_BloodTap",
		["Water Shield"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
		["Hand of Salvation"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
		["Tympanic Tantrum"] = "Interface\\Icons\\Spell_Nature_Earthquake",
		["Spell Lock"] = "Interface\\Icons\\Spell_Shadow_MindRot",
		["Blind"] = "Interface\\Icons\\Spell_Shadow_MindSteal",
		["Haunt"] = "Interface\\Icons\\Ability_Warlock_Haunt",
		["Deadly Poison IX"] = "Interface\\Icons\\Ability_Rogue_DualWeild",
		["Black Arrow"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
		["Demonic Empowerment"] = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment",
		["Devious Mind"] = "Interface\\Icons\\Spell_Shadow_Charm",
		["Stomp"] = "Interface\\Icons\\Ability_Smash",
		["Infected Wound"] = "Interface\\Icons\\Spell_Nature_NullifyDisease",
		["Divine Sacrifice"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
		["Demoralizing Shout"] = "Interface\\Icons\\Ability_Warrior_WarCry",
		["Frost Fever"] = "Interface\\Icons\\Spell_DeathKnight_FrostFever",
		["Thundering Stomp"] = "Interface\\Icons\\Ability_WarStomp",
		["Soul Link"] = "Interface\\Icons\\Spell_Shadow_GatherShadows",
		["Fade"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
		["Dispersion"] = "Interface\\Icons\\Spell_Shadow_Dispersion",
		["Lava Burn"] = "Interface\\Icons\\Spell_Fire_Incinerate",
		["Aspect of the Monkey"] = "Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey",
		["Wrath of Air Totem"] = "Interface\\Icons\\Spell_Nature_SlowingTotem",
		["Piercing Howl"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
		["Static Disruption"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
		["Shadow Trance"] = "Interface\\Icons\\Spell_Shadow_Twilight",
		["Divine Shield"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
		["Incisor Fragment"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
		["Furious Howl"] = "Interface\\Icons\\Ability_Hunter_Pet_Wolf",
		["Leech Poison"] = "Interface\\Icons\\Spell_Nature_NullifyPoison",
		["Indomitable"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
		["Frostbolt"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
		["Viper Sting"] = "Interface\\Icons\\Ability_Hunter_AimedShot",
		["Heart of a Dragon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
		["Earth Shock"] = "Interface\\Icons\\Spell_Nature_EarthShock",
		["Acid Cloud"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
		["Apathy"] = "Interface\\Icons\\Spell_Shadow_ConeOfSilence",
		["Welding Beam"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
		["Shadowy Insight"] = "Interface\\Icons\\Spell_Arcane_Blink",
		["Eradication"] = "Interface\\Icons\\Ability_Warlock_Eradication",
		["Electrified"] = "Interface\\Icons\\Spell_Lightning_LightningBolt01",
		["Lightning Brand"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
		["Crippling Poison"] = "Interface\\Icons\\Ability_PoisonSting",
		["Elemental Mastery"] = "Interface\\Icons\\Spell_Nature_WispHeal",
		["Cat Form"] = "Interface\\Icons\\Ability_Druid_CatForm",
		["Pound"] = "Interface\\Icons\\Spell_Nature_Earthquake",
		["Wyvern Sting"] = "Interface\\Icons\\INV_Spear_02",
		["Battering Ram"] = "Interface\\Icons\\INV_Ammo_Bullet_08",
		["Moonfire"] = "Interface\\Icons\\Spell_Nature_StarFall",
		["Reflection of Torment"] = "Interface\\Icons\\Ability_Rogue_SinisterCalling",
		["Unstable Affliction"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
		["Arcane Infusion"] = "Interface\\Icons\\INV_Misc_Dust_04",
		["Power Word: Shield"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
		["Shadow Embrace"] = "Interface\\Icons\\Spell_Shadow_ShadowEmbrace",
		["Power Infusion"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
		["Innervate"] = "Interface\\Icons\\Spell_Nature_Lightning",
		["Loatheb's Shadow"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
		["Repentance"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
		["Corruption"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
		["Evasion"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
		["Strangulate"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
		["Detonate Mana"] = "Interface\\Icons\\Spell_Nature_WispSplode",
		["Desolation"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
		["Entangling Roots"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
		["Ground Tremor"] = "Interface\\Icons\\Spell_Nature_Earthquake",
		["Wild Magic"] = "Interface\\Icons\\INV_Alchemy_Elixir_01",
		["Greater Blessing of Might"] = "Interface\\Icons\\Spell_Holy_GreaterBlessingofKings",
		["Fungal Creep"] = "Interface\\Icons\\Spell_Nature_Regeneration_02",
		["Bone Shield"] = "Interface\\Icons\\INV_Chest_Leather_13",
		["Deep Wounds"] = "Interface\\Icons\\Ability_BackStab",
		["Eck Spit"] = "Interface\\Icons\\Spell_Shadow_PlagueCloud",
		["Necrotic Aura"] = "Interface\\Icons\\Ability_Creature_Disease_05",
		["Impale"] = "Interface\\Icons\\INV_Spear_05",
		["Tiger's Fury"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
		["Mortal Wound"] = "Interface\\Icons\\Ability_CriticalStrike",
		["Cone of Cold"] = "Interface\\Icons\\Spell_Frost_Glacier",
		["Iron Roots"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
		["Mind Soothe"] = "Interface\\Icons\\Spell_Holy_MindSooth",
		["Immolation Trap"] = "Interface\\Icons\\Spell_Fire_FlameShock",
		["Essence of Life"] = "Interface\\Icons\\Spell_Holy_SearingLight",
		["Molten Armor"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
		["Frost Ward"] = "Interface\\Icons\\Spell_Frost_FrostWard",
		["Aspect of the Beast"] = "Interface\\Icons\\Ability_Mount_PinkTiger",
		["Slice and Dice"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
		["Power of Tenebron"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Black",
		["Rake"] = "Interface\\Icons\\Ability_Druid_Disembowel",
		["Psychic Horror"] = "Interface\\Icons\\Ability_Warrior_Disarm",
		["Mutating Injection"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
		["Freezing Trap"] = "Interface\\Icons\\Spell_Frost_ChainsOfIce",
		["Draining Poison"] = "Interface\\Icons\\Spell_Nature_NullifyPoison",
		["Pillar of Woe"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
		["Maim"] = "Interface\\Icons\\Ability_Druid_Mangle.tga",
		["Aim of the Iron Dwarves"] = "Interface\\Icons\\Achievement_Dungeon_UlduarRaid_IronDwarf_01",
		["Regrowth"] = "Interface\\Icons\\Spell_Nature_ResistNature",
		["Now is the time!"] = "Interface\\Icons\\Ability_Hunter_Readiness",
		["Arcane Breath"] = "Interface\\Icons\\Spell_Arcane_Arcane02",
		["Constricting Chains"] = "Interface\\Icons\\INV_Belt_18",
		["Misdirection"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
		["Gnome Ingenuity"] = "Interface\\Icons\\INV_Trinket_Naxxramas05",
		["Sleep"] = "Interface\\Icons\\Spell_Nature_Sleep",
		["Curse of Weakness"] = "Interface\\Icons\\Spell_Shadow_CurseOfMannoroth",
		["Prayer of Mending"] = "Interface\\Icons\\Spell_Holy_PrayerOfMendingtga",
		["Hand of Freedom"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
		["Scale of Fates"] = "Interface\\Icons\\INV_SpiritShard_02",
		["Crystallize"] = "Interface\\Icons\\Spell_Frost_FrostNova",
		["Brain Link"] = "Interface\\Icons\\Spell_Nature_MentalQuickness",
		["Flame Shield"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
		["Poison Bolt Volley"] = "Interface\\Icons\\Spell_Nature_CorrosiveBreath",
		["Kidney Shot"] = "Interface\\Icons\\Ability_Rogue_KidneyShot",
		["Fade Armor"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
		["Vampiric Embrace"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
		["Spirit Strike"] = "Interface\\Icons\\Spell_Nature_StarFall",
		["Mark of Rivendare"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
		["Frost Presence"] = "Interface\\Icons\\Spell_Deathknight_FrostPresence",
		["Ray of Suffering"] = "Interface\\Icons\\Spell_Shadow_DestructiveSoul",
		["Crunch Armor"] = "Interface\\Icons\\Ability_CriticalStrike",
		["Flame Cap"] = "Interface\\Icons\\INV_Misc_Herb_Flamecap",
		["Sniper Training"] = "Interface\\Icons\\Ability_Hunter_LongShots",
		["Dash"] = "Interface\\Icons\\Ability_Druid_Dash",
		["Vampiric Touch"] = "Interface\\Icons\\Spell_Holy_Stoicism",
		["Cheap Shot"] = "Interface\\Icons\\Ability_CheapShot",
		["Invisibility"] = "Interface\\Icons\\Ability_Mage_Invisibility",
		["Greatness"] = "Interface\\Icons\\INV_Inscription_TarotGreatness",
		["Rain of Fire"] = "Interface\\Icons\\Spell_Shadow_RainOfFire",
		["Deterrence"] = "Interface\\Icons\\Ability_Whirlwind",
		["Aimed Shot"] = "Interface\\Icons\\INV_Spear_07",
		["Taste for Blood"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
		["Searing Flames"] = "Interface\\Icons\\Spell_Fire_Burnout",
		["Slag Pot"] = "Interface\\Icons\\INV_GAUNTLETS_66",
		["Decrepit Fever"] = "Interface\\Icons\\Ability_Creature_Disease_03",
		["Mind Sear"] = "Interface\\Icons\\Spell_Shadow_MindShear",
		["Fear"] = "Interface\\Icons\\Spell_Shadow_Possession",
		["Elusive Power"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Positive Charge"] = "Interface\\Icons\\Spell_ChargePositive",
		["Last Stand"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
		["Challenging Roar"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
		["Flame of the Heavens"] = "Interface\\Icons\\Ability_Hunter_Readiness",
		["Eye Beam"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
		["Distracting Shot"] = "Interface\\Icons\\Spell_Arcane_Blink",
		["Starlight"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
		["Shield Block"] = "Interface\\Icons\\Ability_Defend",
		["Curse of Mending"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
		["Steal Flesh"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
		["Mangle (Cat)"] = "Interface\\Icons\\Ability_Druid_Mangle2",
		["Shockwave"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
		["Cripple"] = "Interface\\Icons\\Spell_Shadow_Cripple",
		["Banish"] = "Interface\\Icons\\Spell_Shadow_Cripple",
		["Death Coil"] = "Interface\\Icons\\Spell_Shadow_DeathCoil",
		["Blizzard"] = "Interface\\Icons\\Spell_Frost_IceStorm",
		["Frostforged Sage"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Sprint"] = "Interface\\Icons\\Ability_Rogue_Sprint",
		["Avenging Wrath"] = "Interface\\Icons\\Spell_Holy_AvengineWrath",
		["Eye of the Broodmother"] = "Interface\\Icons\\inv_misc_eye_02",
		["Gouge"] = "Interface\\Icons\\Ability_Gouge",
		["Guardian Spirit"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
		["Argent Valor"] = "Interface\\Icons\\Spell_Lightning_LightningBolt01",
		["Trauma"] = "Interface\\Icons\\Ability_Warrior_BloodNova",
		["Poison Cloud"] = "Interface\\Icons\\Spell_Nature_WispSplodeGreen",
		["Power of Shadron"] = "Interface\\Icons\\INV_Misc_Head_Dragon_01",
		["Bladestorm"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
		["Demoralizing Roar"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
		["Rend"] = "Interface\\Icons\\Ability_Gouge",
		["Judgement of Wisdom"] = "Interface\\Icons\\Ability_Paladin_JudgementBlue",
		["Gravity Bomb"] = "Interface\\Icons\\inv_ingot_titansteel_dark",
		["Locust Swarm"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
		["Dismantle"] = "Interface\\Icons\\Ability_Rogue_Dismantle",
		["Renew"] = "Interface\\Icons\\Spell_Holy_Renew",
		["Thundering Roar"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
		["Shattering Throw"] = "Interface\\Icons\\Ability_Warrior_ShatteringThrow",
		["Tail Lash"] = "Interface\\Icons\\Ability_CriticalStrike",
		["Bloodlust"] = "Interface\\Icons\\Spell_Nature_BloodLust",
		["Lightweave"] = "Interface\\Icons\\Spell_Arcane_PrismaticCloak",
		["Stealth"] = "Interface\\Icons\\Ability_Stealth",
		["Righteous Fury"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
		["Intense Cold"] = "Interface\\Icons\\Spell_Frost_IceShock",
		["Sanity"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
		["Hand of Protection"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
		["Stoneskin"] = "Interface\\Icons\\Spell_Nature_StoneSkinTotem",
		["Flame Shock"] = "Interface\\Icons\\Spell_Fire_FlameShock",
		["Aspect of the Pack"] = "Interface\\Icons\\Ability_Mount_WhiteTiger",
		["Focus Magic"] = "Interface\\Icons\\Spell_Arcane_StudentOfMagic",
		["Aura Mastery"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
		["Increased Stamina"] = "Interface\\Icons\\INV_Boots_Plate_03",
		["Touch of Jaraxxus"] = "Interface\\Icons\\Spell_Shadow_FingerOfDeath",
		["Freezing Fog"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
		["Curse of Agony"] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
	},
	["login_squelch_time"] = 10,
}
