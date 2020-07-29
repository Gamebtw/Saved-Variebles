
GridDB = {
	["disabled"] = {
		["Default"] = true,
	},
	["disabledModules"] = {
		["Default"] = {
			["GridFrame"] = true,
			["GridStatus"] = true,
			["GridLayout"] = true,
			["GridRange"] = true,
			["GridMBFrame"] = true,
			["GridRoster"] = true,
		},
	},
	["namespaces"] = {
		["GridFrame"] = {
			["profiles"] = {
				["Default"] = {
					["fontSize"] = 12,
					["fontOutline"] = "OUTLINE",
					["iconSize"] = 20,
					["enableBarColor"] = true,
					["textlength"] = 12,
					["frameHeight"] = 50,
					["enableText2"] = true,
					["font"] = "Expressway",
					["statusmap"] = {
						["iconTLcornerright"] = {
						},
						["icontop"] = {
						},
						["iconleft"] = {
						},
						["border"] = {
							["alert_lowHealth"] = false,
							["player_target"] = false,
							["alert_lowMana"] = false,
							["alert_aggro"] = false,
						},
						["iconBLcornerleft"] = {
							["buff_HymnofHope"] = true,
						},
						["iconbottom"] = {
						},
						["cornertextbottomleft"] = {
						},
						["iconBLcornerright"] = {
						},
						["iconTRcornerright"] = {
							["buff_PowerWord:Shield"] = true,
						},
						["cornertextbottomright"] = {
						},
						["icon"] = {
							["buff_BerserkerRage"] = true,
							["buff_BattleShout"] = false,
							["alert_RaidDebuff"] = true,
							["debuff_BloodFury"] = false,
							["buff_EarthShield"] = false,
							["debuff_Ghost"] = true,
						},
						["iconTRcornerleft"] = {
						},
						["text2"] = {
							["alert_feignDeath"] = false,
							["debuff_Ghost"] = false,
							["alert_offline"] = false,
							["alert_death"] = false,
							["unit_name"] = true,
						},
						["cornertexttopright"] = {
						},
						["iconBRcornerright"] = {
							["buff_Revivify"] = true,
							["debuff_WeakenedSoul"] = true,
						},
						["manabar"] = {
							["unit_mana"] = true,
						},
						["text"] = {
							["unit_name"] = false,
						},
						["iconright"] = {
						},
						["cornertexttopleft"] = {
						},
						["iconBRcornerleft"] = {
						},
						["barcolor"] = {
							["debuff_disease"] = true,
							["debuff_magic"] = true,
						},
						["iconTLcornerleft"] = {
							["buff_PrayerofMending"] = true,
							["buff_Renew"] = true,
						},
					},
					["frameWidth"] = 90,
					["iconBorderSize"] = 0,
				},
			},
		},
		["GridStatusAuras"] = {
			["profiles"] = {
				["Default"] = {
					["buff_Renew"] = {
						["duration"] = true,
						["mine"] = true,
					},
					["buff_HymnofHope"] = {
						["priority"] = 90,
						["missing"] = false,
						["text"] = "Hymn of Hope",
						["enable"] = true,
						["color"] = {
							["a"] = 1,
							["b"] = 0.5,
							["g"] = 0.5,
							["r"] = 0.5,
						},
						["duration"] = true,
						["range"] = false,
						["desc"] = "Buff: Hymn of Hope",
					},
					["buff_PowerWord:Shield"] = {
						["duration"] = true,
						["mine"] = true,
					},
					["debuff_curse"] = {
						["duration"] = true,
					},
					["debuff_poison"] = {
						["duration"] = true,
					},
					["debuff_WeakenedSoul"] = {
						["duration"] = true,
					},
					["buff_Revivify"] = {
						["enable"] = true,
						["text"] = "Revivify ",
						["range"] = false,
						["desc"] = "Buff: Revivify ",
						["mine"] = true,
						["color"] = {
							["a"] = 1,
							["b"] = 0.5,
							["g"] = 0.5,
							["r"] = 0.5,
						},
						["priority"] = 90,
						["duration"] = true,
						["missing"] = false,
					},
					["debuff_Forbearance"] = {
						["duration"] = true,
					},
					["buff_PrayerofMending"] = {
						["priority"] = 90,
						["missing"] = false,
						["text"] = "Prayer of Mending",
						["enable"] = true,
						["color"] = {
							["a"] = 1,
							["b"] = 0.5,
							["g"] = 0.5,
							["r"] = 0.5,
						},
						["duration"] = true,
						["range"] = false,
						["desc"] = "Buff: Prayer of Mending",
					},
					["debuff_Ghost"] = {
						["duration"] = true,
					},
					["debuff_disease"] = {
						["duration"] = true,
					},
					["debuff_magic"] = {
						["duration"] = true,
					},
				},
			},
		},
		["GridStatusRaidDebuff"] = {
			["profiles"] = {
				["Default"] = {
					["debuff_options"] = {
						["Trial of the Crusader"] = {
							["Snobolled!"] = {
								["timer"] = true,
							},
							["Twin Spike"] = {
								["timer"] = true,
							},
							["Arctic Breath"] = {
								["timer"] = true,
							},
							["Polymorph"] = {
								["timer"] = true,
							},
							["Legion Flame"] = {
								["timer"] = true,
							},
							["Fear"] = {
								["timer"] = true,
							},
							["Hex"] = {
								["timer"] = true,
							},
							["Pursued by Anub'arak"] = {
								["timer"] = true,
							},
							["Mistress' Kiss"] = {
								["timer"] = true,
							},
							["Psychic Scream"] = {
								["timer"] = true,
							},
							["Acid-Drenched Mandibles"] = {
								["timer"] = true,
							},
							["Freezing Slash"] = {
								["timer"] = true,
							},
							["Dark Essence"] = {
								["timer"] = true,
							},
							["Fel Fireball"] = {
								["timer"] = true,
							},
							["Expose Weakness"] = {
								["timer"] = true,
							},
							["Light Essence"] = {
								["timer"] = true,
							},
							["Massive Crash"] = {
								["timer"] = true,
							},
						},
					},
					["isFirst"] = false,
				},
			},
		},
		["GridMBFrame"] = {
			["profiles"] = {
				["Default"] = {
					["side"] = "Bottom",
					["size"] = 0.1,
				},
			},
		},
		["GridIndicatorCornerIcons"] = {
			["profiles"] = {
				["Default"] = {
					["iconSizeBottomLeftCorner"] = 12,
					["enableIconStackText"] = true,
					["IconStackTextSize"] = 10,
					["iconSizeBottomRightCorner"] = 12,
					["iconSizeTopRightCorner"] = 12,
					["xoffset"] = 1,
					["enableIconCooldown"] = true,
					["iconSizeTopLeftCorner"] = 12,
					["yoffset"] = -1,
				},
			},
		},
		["GridStatus"] = {
			["profiles"] = {
				["Default"] = {
					["colors"] = {
						["HUNTER"] = {
							["r"] = 0.67,
							["g"] = 0.83,
							["b"] = 0.45,
						},
						["SHAMAN"] = {
							["r"] = 0,
							["g"] = 0.44,
							["b"] = 0.87,
						},
						["MAGE"] = {
							["r"] = 0.41,
							["g"] = 0.8,
							["b"] = 0.94,
						},
						["DRUID"] = {
							["r"] = 1,
							["g"] = 0.49,
							["b"] = 0.04,
						},
						["DEATHKNIGHT"] = {
							["r"] = 0.77,
							["g"] = 0.12,
							["b"] = 0.23,
						},
						["PRIEST"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
						["WARLOCK"] = {
							["r"] = 0.58,
							["g"] = 0.51,
							["b"] = 0.79,
						},
						["WARRIOR"] = {
							["r"] = 0.78,
							["g"] = 0.61,
							["b"] = 0.43,
						},
						["PALADIN"] = {
							["r"] = 0.96,
							["g"] = 0.55,
							["b"] = 0.73,
						},
						["ROGUE"] = {
							["r"] = 1,
							["g"] = 0.96,
							["b"] = 0.41,
						},
					},
				},
			},
		},
		["GridStatusHeals"] = {
			["profiles"] = {
				["Default"] = {
					["alert_heals"] = {
						["priority"] = 99,
					},
				},
			},
		},
		["GridIndicatorSideIcons"] = {
			["profiles"] = {
				["Default"] = {
					["enableIconCooldown"] = true,
					["enableIconStackText"] = true,
				},
			},
		},
		["GridStatusHealth"] = {
			["profiles"] = {
				["Default"] = {
					["unit_healthDeficit"] = {
						["color"] = {
							["g"] = 0.007843137254901961,
							["b"] = 0,
						},
					},
				},
			},
		},
		["GridStatusRange"] = {
			["profiles"] = {
				["Default"] = {
					["alert_range_10"] = {
						["enable"] = false,
						["text"] = "10 yards",
						["color"] = {
							["a"] = 0.8181818181818181,
							["r"] = 0.1,
							["g"] = 0.2,
							["b"] = 0.3,
						},
						["priority"] = 81,
						["range"] = false,
						["desc"] = "More than 10 yards away",
					},
					["alert_range_38"] = {
						["enable"] = true,
						["text"] = "38 yards",
						["color"] = {
							["a"] = 0.3090909090909091,
							["r"] = 0.38,
							["g"] = 0.76,
							["b"] = 0.14,
						},
						["priority"] = 84,
						["range"] = false,
						["desc"] = "More than 38 yards away",
					},
					["alert_range_25"] = {
						["enable"] = true,
						["text"] = "25 yards",
						["color"] = {
							["a"] = 0.5454545454545454,
							["r"] = 0.25,
							["g"] = 0.5,
							["b"] = 0.75,
						},
						["priority"] = 82,
						["range"] = false,
						["desc"] = "More than 25 yards away",
					},
					["alert_range_40"] = {
						["enable"] = true,
						["text"] = "40 yards",
						["color"] = {
							["a"] = 0.2727272727272727,
							["r"] = 0.4,
							["g"] = 0.8,
							["b"] = 0.2,
						},
						["priority"] = 84,
						["range"] = false,
						["desc"] = "More than 40 yards away",
					},
					["alert_range_28"] = {
						["enable"] = true,
						["text"] = "28 yards",
						["color"] = {
							["a"] = 0.490909090909091,
							["r"] = 0.28,
							["g"] = 0.5600000000000001,
							["b"] = 0.84,
						},
						["priority"] = 83,
						["range"] = false,
						["desc"] = "More than 28 yards away",
					},
					["alert_range_30"] = {
						["enable"] = true,
						["text"] = "30 yards",
						["color"] = {
							["a"] = 0.4545454545454546,
							["r"] = 0.3,
							["g"] = 0.6,
							["b"] = 0.9,
						},
						["priority"] = 83,
						["range"] = false,
						["desc"] = "More than 30 yards away",
					},
					["alert_range_100"] = {
						["enable"] = false,
						["text"] = "100 yards",
						["color"] = {
							["a"] = 0.1090909090909091,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0,
						},
						["priority"] = 90,
						["range"] = false,
						["desc"] = "More than 100 yards away",
					},
				},
			},
		},
		["GridLayout"] = {
			["profiles"] = {
				["Default"] = {
					["hideTab"] = true,
					["anchorRel"] = "TOPLEFT",
					["BorderB"] = 0.5019607843137255,
					["BackgroundB"] = 0.1019607843137255,
					["FrameLock"] = true,
					["BorderA"] = 0,
					["BorderR"] = 0.5019607843137255,
					["PosX"] = 0,
					["BackgroundG"] = 0.1019607843137255,
					["PosY"] = -387.5549430963118,
					["layout"] = "By Group 5",
					["BackgroundA"] = 0,
					["BorderG"] = 0.5019607843137255,
					["BackgroundR"] = 0.1019607843137255,
				},
			},
		},
	},
	["profiles"] = {
		["Default"] = {
			["minimap"] = {
				["minimapPos"] = 250.4822584299527,
			},
		},
	},
}
