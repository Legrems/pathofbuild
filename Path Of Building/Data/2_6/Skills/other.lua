-- This file is automatically generated, do not edit!
-- Path of Building
--
-- Other active skills
-- Skill data (c) Grinding Gear Games
--
local skills, mod, flag, skill = ...

skills["Melee"] = {
	name = "Default Attack",
	hidden = true,
	color = 4,
	description = "Strike your foes down with a powerful blow.",
	skillTypes = { [1] = true, [48] = true, [6] = true, [3] = true, [25] = true, [28] = true, [24] = true, },
	castTime = 1,
	baseFlags = {
		attack = true,
		melee = true,
		projectile = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"skill_can_fire_arrows",
		"skill_can_fire_wand_projectiles",
	},
	levels = {
		[1] = { 1, 1, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["GemDetonateMines"] = {
	name = "Detonate Mines",
	color = 4,
	description = "Detonates all the Remote Mines you have placed.",
	skillTypes = { [2] = true, [17] = true, [18] = true, [36] = true, },
	castTime = 0.2,
	baseFlags = {
		spell = true,
	},
	baseMods = {
	},
	qualityStats = {
		{ "base_cast_speed_+%", 5 },
	},
	stats = {
		"base_deal_no_damage",
	},
	levels = {
		[1] = { levelRequirement = 8, statInterpolation = { }, },
		[2] = { levelRequirement = 8, statInterpolation = { }, },
		[3] = { levelRequirement = 8, statInterpolation = { }, },
		[4] = { levelRequirement = 8, statInterpolation = { }, },
		[5] = { levelRequirement = 8, statInterpolation = { }, },
		[6] = { levelRequirement = 8, statInterpolation = { }, },
		[7] = { levelRequirement = 8, statInterpolation = { }, },
		[8] = { levelRequirement = 8, statInterpolation = { }, },
		[9] = { levelRequirement = 8, statInterpolation = { }, },
		[10] = { levelRequirement = 8, statInterpolation = { }, },
	},
}
skills["Portal"] = {
	name = "Portal",
	color = 4,
	description = "Creates a portal to the current area's town.",
	skillTypes = { [2] = true, [17] = true, [18] = true, [19] = true, [36] = true, [27] = true, },
	castTime = 2.5,
	baseFlags = {
		spell = true,
	},
	baseMods = {
	},
	qualityStats = {
		{ "base_cast_speed_+%", 3 },
	},
	stats = {
		"base_deal_no_damage",
	},
	levels = {
		[1] = { levelRequirement = 10, statInterpolation = { }, },
		[2] = { levelRequirement = 10, statInterpolation = { }, },
		[3] = { levelRequirement = 10, statInterpolation = { }, },
		[4] = { levelRequirement = 10, statInterpolation = { }, },
		[5] = { levelRequirement = 10, statInterpolation = { }, },
		[6] = { levelRequirement = 10, statInterpolation = { }, },
		[7] = { levelRequirement = 10, statInterpolation = { }, },
		[8] = { levelRequirement = 10, statInterpolation = { }, },
		[9] = { levelRequirement = 10, statInterpolation = { }, },
		[10] = { levelRequirement = 10, statInterpolation = { }, },
	},
}
skills["VaalBreach"] = {
	name = "Vaal Breach",
	color = 4,
	description = "Creates a breach, making you vulnerable to its powerful inhabitants.",
	skillTypes = { [2] = true, [17] = true, [18] = true, [19] = true, [27] = true, [43] = true, },
	castTime = 2.5,
	baseFlags = {
		spell = true,
	},
	baseMods = {
	},
	qualityStats = {
		{ "base_cast_speed_+%", 3 },
	},
	stats = {
		"base_deal_no_damage",
		"display_vaal_breach_no_drops_xp",
	},
	levels = {
		[1] = { levelRequirement = 10, statInterpolation = { }, },
		[2] = { levelRequirement = 10, statInterpolation = { }, },
		[3] = { levelRequirement = 10, statInterpolation = { }, },
		[4] = { levelRequirement = 10, statInterpolation = { }, },
		[5] = { levelRequirement = 10, statInterpolation = { }, },
		[6] = { levelRequirement = 10, statInterpolation = { }, },
		[7] = { levelRequirement = 10, statInterpolation = { }, },
		[8] = { levelRequirement = 10, statInterpolation = { }, },
		[9] = { levelRequirement = 10, statInterpolation = { }, },
		[10] = { levelRequirement = 10, statInterpolation = { }, },
	},
}
skills["SupportUniqueMjolnerLightningSpellsCastOnHit"] = {
	name = "Mjolner",
	hidden = true,
	color = 4,
	support = true,
	requireSkillTypes = { 45, },
	addSkillTypes = { 42, },
	excludeSkillTypes = { 37, 41, 30, 44, 61, },
	fromItem = true,
	statMap = {
		["triggered_spell_spell_damage_+%"] = {
			mod("Damage", "INC", nil, ModFlag.Spell, 0, { type = "Condition", var = "SkillIsTriggered" }),
		},
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"triggered_spell_spell_damage_+%",
		"unique_mjolner_lightning_spells_triggered",
	},
	levels = {
		[1] = { 100, cooldown = 0.25, levelRequirement = 0, statInterpolation = { }, },
	},
}
skills["SupportUniqueCosprisMaliceColdSpellsCastOnMeleeCriticalStrike"] = {
	name = "Cospri's Malice",
	hidden = true,
	color = 4,
	support = true,
	requireSkillTypes = { 60, },
	addSkillTypes = { },
	excludeSkillTypes = { 37, 41, 30, 44, 61, },
	fromItem = true,
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"unique_cospris_malice_cold_spells_triggered",
	},
	levels = {
		[1] = { cooldown = 0.25, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["RepeatingShockwave"] = {
	name = "Abberath's Fury",
	hidden = true,
	color = 4,
	description = "While you run, this skill creates a small explosion with each step, dealing fire damage in an area around you.",
	skillTypes = { [11] = true, [36] = true, [42] = true, [2] = true, [10] = true, [61] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		spell = true,
		area = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_fire_damage",
		"spell_maximum_base_fire_damage",
		"base_chance_to_ignite_%",
		"cast_on_gain_skill",
		"cannot_knockback",
		"spell_uncastable_if_triggerable",
		"is_area_damage",
		"skill_can_add_multiple_charges_per_action",
	},
	levels = {
		[7] = { 50, 75, 10, critChance = 5, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["TriggeredBoneNova"] = {
	name = "Bone Nova",
	hidden = true,
	color = 4,
	description = "A spiral of bones erupts around you, dealing physical damage.",
	skillTypes = { [1] = true, [48] = true, [3] = true, [10] = true, [57] = true, [47] = true, [61] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		attack = true,
		projectile = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"number_of_additional_projectiles",
		"attack_trigger_on_killing_bleeding_enemy_%",
		"monster_projectile_variation",
		"projectiles_nova",
		"spell_uncastable_if_triggerable",
		"base_is_projectile",
		"cannot_cause_bleeding",
	},
	levels = {
		[20] = { 8, 100, 15, cooldown = 0.5, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["TriggeredConsecrate"] = {
	name = "Consecrate",
	hidden = true,
	color = 4,
	description = "Creates an area of Consecrated Ground, providing life regeneration for you and allies who stand in it.",
	skillTypes = { [2] = true, [12] = true, [36] = true, [11] = true, [42] = true, [61] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		spell = true,
		duration = true,
		area = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"base_skill_effect_duration",
		"life_regeneration_rate_per_minute_%",
		"cast_on_crit_%",
		"spell_uncastable_if_triggerable",
	},
	levels = {
		[10] = { 5000, 240, 100, cooldown = 5, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["TriggeredSummonLesserShrine"] = {
	name = "Create Lesser Shrine",
	hidden = true,
	color = 4,
	description = "Creates a Lesser Shrine, which will grant a bonus when touched. The Lesser Shrine will disappear after a short duration, or when used. This skill starts on cooldown.",
	skillTypes = { [2] = true, [36] = true, [42] = true, [61] = true, [12] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		spell = true,
		duration = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"chance_to_cast_on_kill_%",
		"base_skill_effect_duration",
		"spell_uncastable_if_triggerable",
	},
	levels = {
		[1] = { 100, 10000, cooldown = 20, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["Envy"] = {
	name = "Envy",
	hidden = true,
	color = 3,
	description = "Casts an aura that adds chaos damage to the attacks and spells of you and your allies.",
	skillTypes = { [2] = true, [11] = true, [5] = true, [15] = true, [27] = true, [16] = true, [18] = true, [44] = true, [50] = true, },
	castTime = 1.2,
	fromItem = true,
	statMap = {
		["attack_minimum_added_chaos_damage"] = {
			mod("ChaosMin", "BASE", nil, 0, KeywordFlag.Attack, { type = "GlobalEffect", effectType = "Aura" }),
		},
		["attack_maximum_added_chaos_damage"] = {
			mod("ChaosMax", "BASE", nil, 0, KeywordFlag.Attack, { type = "GlobalEffect", effectType = "Aura" }),
		},
		["spell_minimum_added_chaos_damage"] = {
			mod("ChaosMin", "BASE", nil, 0, KeywordFlag.Spell, { type = "GlobalEffect", effectType = "Aura" }),
		},
		["spell_maximum_added_chaos_damage"] = {
			mod("ChaosMax", "BASE", nil, 0, KeywordFlag.Spell, { type = "GlobalEffect", effectType = "Aura" }),
		},
	},
	baseFlags = {
		spell = true,
		aura = true,
		area = true,
		chaos = true,
	},
	baseMods = {
		skill("radius", 36),
	},
	qualityStats = {
	},
	stats = {
		"attack_minimum_added_chaos_damage",
		"attack_maximum_added_chaos_damage",
		"base_skill_area_of_effect_+%",
		"spell_minimum_added_chaos_damage",
		"spell_maximum_added_chaos_damage",
		"base_deal_no_damage",
	},
	levels = {
		[15] = { 58, 81, 0, 52, 69, cooldown = 1.2, levelRequirement = 60, manaCost = 50, statInterpolation = { }, },
	},
}
skills["FireBurstOnHit"] = {
	name = "Fire Burst",
	hidden = true,
	color = 4,
	description = "A burst of flame errupts from the location of a hit, dealing fire damage.",
	skillTypes = { [2] = true, [11] = true, [10] = true, [33] = true, [36] = true, [42] = true, [61] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		spell = true,
		area = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_fire_damage",
		"spell_maximum_base_fire_damage",
		"cast_on_hit_%",
		"is_area_damage",
		"spell_uncastable_if_triggerable",
	},
	levels = {
		[1] = { 7, 11, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 1, statInterpolation = { }, },
		[2] = { 8, 12, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 2, statInterpolation = { }, },
		[3] = { 10, 16, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 4, statInterpolation = { }, },
		[4] = { 14, 21, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 7, statInterpolation = { }, },
		[5] = { 20, 30, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 11, statInterpolation = { }, },
		[6] = { 30, 46, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 16, statInterpolation = { }, },
		[7] = { 41, 61, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 20, statInterpolation = { }, },
		[8] = { 54, 80, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 24, statInterpolation = { }, },
		[9] = { 70, 104, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 28, statInterpolation = { }, },
		[10] = { 89, 134, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 32, statInterpolation = { }, },
		[11] = { 114, 170, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 36, statInterpolation = { }, },
		[12] = { 143, 215, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 40, statInterpolation = { }, },
		[13] = { 180, 270, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 44, statInterpolation = { }, },
		[14] = { 224, 336, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 48, statInterpolation = { }, },
		[15] = { 278, 418, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 52, statInterpolation = { }, },
		[16] = { 344, 516, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 56, statInterpolation = { }, },
		[17] = { 424, 636, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 60, statInterpolation = { }, },
		[18] = { 520, 780, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 64, statInterpolation = { }, },
		[19] = { 605, 908, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 67, statInterpolation = { }, },
		[20] = { 703, 1055, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 70, statInterpolation = { }, },
		[21] = { 777, 1165, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 72, statInterpolation = { }, },
		[22] = { 858, 1286, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 74, statInterpolation = { }, },
		[23] = { 946, 1419, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 76, statInterpolation = { }, },
		[24] = { 1043, 1564, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 78, statInterpolation = { }, },
		[25] = { 1149, 1724, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 80, statInterpolation = { }, },
		[26] = { 1266, 1899, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 82, statInterpolation = { }, },
		[27] = { 1394, 2091, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 84, statInterpolation = { }, },
		[28] = { 1534, 2301, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 86, statInterpolation = { }, },
		[29] = { 1687, 2530, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 88, statInterpolation = { }, },
		[30] = { 1855, 2782, 10, damageEffectiveness = 0.5, cooldown = 0.5, critChance = 5, levelRequirement = 90, statInterpolation = { }, },
	},
}
skills["VaalAuraElementalDamageHealing"] = {
	name = "Gluttony of Elements",
	hidden = true,
	color = 4,
	description = "Casts an aura that causes taking elemental damage to heal you and nearby allies instead.",
	skillTypes = { [2] = true, [5] = true, [11] = true, [12] = true, [18] = true, [43] = true, [44] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		spell = true,
		aura = true,
		area = true,
		duration = true,
	},
	baseMods = {
		skill("radius", 36),
	},
	qualityStats = {
	},
	stats = {
		"base_skill_effect_duration",
		"base_elemental_damage_heals",
	},
	levels = {
		[20] = { 6000, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["IcestormUniqueStaff12"] = {
	name = "Icestorm",
	hidden = true,
	color = 3,
	description = "Icy bolts rain down over the targeted area. They explode when landing, dealing damage to nearby enemies and chilling them, as well as causing patches of chilled ground. Skill damage is based on Intelligence.",
	skillTypes = { [2] = true, [10] = true, [11] = true, [12] = true, [17] = true, [18] = true, [19] = true, [26] = true, [36] = true, [34] = true, [60] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		spell = true,
		area = true,
		duration = true,
	},
	baseMods = {
		skill("duration", 0.15, { type = "PerStat", stat = "Int", div = 100, base = 1.5 }),
		skill("radius", 25),
		skill("radiusSecondary", 10),
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_cold_damage_+_per_10_intelligence",
		"spell_maximum_base_cold_damage_+_per_10_intelligence",
		"base_skill_effect_duration",
		"fire_storm_fireball_delay_ms",
		"skill_override_pvp_scaling_time_ms",
		"firestorm_drop_ground_ice_duration_ms",
		"skill_art_variation",
		"skill_effect_duration_per_100_int",
		"base_skill_show_average_damage_instead_of_dps",
		"is_area_damage",
	},
	levels = {
		[1] = { 1, 3, 1500, 100, 450, 500, 4, 150, damageEffectiveness = 0.3, critChance = 5, levelRequirement = 1, manaCost = 22, statInterpolation = { }, },
	},
}
skills["MerveilWarp"] = {
	name = "Illusory Warp",
	hidden = true,
	color = 4,
	description = "Teleport to a target destination. Chilled ground is spread in an area around both where the caster was and where they teleported to.",
	skillTypes = { [2] = true, [38] = true, [12] = true, [34] = true, [11] = true, },
	castTime = 0.6,
	fromItem = true,
	baseFlags = {
		spell = true,
		area = true,
		duration = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"base_skill_effect_duration",
	},
	levels = {
		[20] = { 1500, cooldown = 3, levelRequirement = 1, manaCost = 20, statInterpolation = { }, },
	},
}
skills["LightningSpell"] = {
	name = "Lightning Bolt",
	hidden = true,
	color = 3,
	description = "A bolt of lightning strikes an area, dealing lightning damage.",
	skillTypes = { [2] = true, [42] = true, [35] = true, [11] = true, [10] = true, [45] = true, [61] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		spell = true,
		area = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"spell_minimum_base_lightning_damage",
		"spell_maximum_base_lightning_damage",
		"cast_on_crit_%",
		"is_area_damage",
		"spell_uncastable_if_triggerable",
	},
	levels = {
		[1] = { 10, 29, 100, critChance = 6, cooldown = 0.5, levelRequirement = 1, statInterpolation = { }, },
		[2] = { 11, 33, 100, critChance = 6, cooldown = 0.5, levelRequirement = 2, statInterpolation = { }, },
		[3] = { 14, 41, 100, critChance = 6, cooldown = 0.5, levelRequirement = 4, statInterpolation = { }, },
		[4] = { 18, 54, 100, critChance = 6, cooldown = 0.5, levelRequirement = 7, statInterpolation = { }, },
		[5] = { 25, 75, 100, critChance = 6, cooldown = 0.5, levelRequirement = 11, statInterpolation = { }, },
		[6] = { 36, 109, 100, critChance = 6, cooldown = 0.5, levelRequirement = 16, statInterpolation = { }, },
		[7] = { 47, 141, 100, critChance = 6, cooldown = 0.5, levelRequirement = 20, statInterpolation = { }, },
		[8] = { 60, 180, 100, critChance = 6, cooldown = 0.5, levelRequirement = 24, statInterpolation = { }, },
		[9] = { 76, 227, 100, critChance = 6, cooldown = 0.5, levelRequirement = 28, statInterpolation = { }, },
		[10] = { 94, 282, 100, critChance = 6, cooldown = 0.5, levelRequirement = 32, statInterpolation = { }, },
		[11] = { 116, 348, 100, critChance = 6, cooldown = 0.5, levelRequirement = 36, statInterpolation = { }, },
		[12] = { 142, 426, 100, critChance = 6, cooldown = 0.5, levelRequirement = 40, statInterpolation = { }, },
		[13] = { 173, 518, 100, critChance = 6, cooldown = 0.5, levelRequirement = 44, statInterpolation = { }, },
		[14] = { 209, 626, 100, critChance = 6, cooldown = 0.5, levelRequirement = 48, statInterpolation = { }, },
		[15] = { 251, 754, 100, critChance = 6, cooldown = 0.5, levelRequirement = 52, statInterpolation = { }, },
		[16] = { 301, 903, 100, critChance = 6, cooldown = 0.5, levelRequirement = 56, statInterpolation = { }, },
		[17] = { 359, 1078, 100, critChance = 6, cooldown = 0.5, levelRequirement = 60, statInterpolation = { }, },
		[18] = { 428, 1283, 100, critChance = 6, cooldown = 0.5, levelRequirement = 64, statInterpolation = { }, },
		[19] = { 486, 1459, 100, critChance = 6, cooldown = 0.5, levelRequirement = 67, statInterpolation = { }, },
		[20] = { 552, 1657, 100, critChance = 6, cooldown = 0.5, levelRequirement = 70, statInterpolation = { }, },
		[21] = { 601, 1802, 100, critChance = 6, cooldown = 0.5, levelRequirement = 72, statInterpolation = { }, },
		[22] = { 653, 1959, 100, critChance = 6, cooldown = 0.5, levelRequirement = 74, statInterpolation = { }, },
		[23] = { 709, 2127, 100, critChance = 6, cooldown = 0.5, levelRequirement = 76, statInterpolation = { }, },
		[24] = { 770, 2310, 100, critChance = 6, cooldown = 0.5, levelRequirement = 78, statInterpolation = { }, },
		[25] = { 835, 2506, 100, critChance = 6, cooldown = 0.5, levelRequirement = 80, statInterpolation = { }, },
		[26] = { 906, 2718, 100, critChance = 6, cooldown = 0.5, levelRequirement = 82, statInterpolation = { }, },
		[27] = { 982, 2946, 100, critChance = 6, cooldown = 0.5, levelRequirement = 84, statInterpolation = { }, },
		[28] = { 1064, 3192, 100, critChance = 6, cooldown = 0.5, levelRequirement = 86, statInterpolation = { }, },
		[29] = { 1153, 3458, 100, critChance = 6, cooldown = 0.5, levelRequirement = 88, statInterpolation = { }, },
		[30] = { 1248, 3743, 100, critChance = 6, cooldown = 0.5, levelRequirement = 90, statInterpolation = { }, },
	},
}
skills["UniqueAnimateWeapon"] = {
	name = "Manifest Dancing Dervish",
	hidden = true,
	color = 4,
	description = "Releases Dancing Dervish to fight by your side. While Dancing Dervish is manifested, you have Onslaught and cannot use Weapons.",
	skillTypes = { [2] = true, [9] = true, [21] = true, [36] = true, },
	minionSkillTypes = { [1] = true, [24] = true, [25] = true, [11] = true, [38] = true, [28] = true, },
	castTime = 1,
	fromItem = true,
	minionList = {
		"UniqueAnimatedWeapon",
	},
	minionUses = {
		["Weapon 1"] = true,
	},
	statMap = {
		["attack_damage_+%"] = {
			mod("MinionModifier", "LIST", { mod = mod("Damage", "INC", nil, ModFlag.Attack) }),
		},
		["attack_speed_+%"] = {
			mod("MinionModifier", "LIST", { mod = mod("Speed", "INC", nil, ModFlag.Attack) }),
		},
	},
	baseFlags = {
		spell = true,
		minion = true,
	},
	baseMods = {
		mod("DisableWeapons", "FLAG", true, 0, 0, { type = "GlobalEffect", effectType = "Buff" }),
		mod("Condition:Onslaught", "FLAG", true, 0, 0, { type = "GlobalEffect", effectType = "Buff" }),
		skill("minionLevel", 59),
	},
	qualityStats = {
	},
	stats = {
		"disable_weapons",
		"attack_speed_+%",
		"attack_damage_+%",
		"chance_to_cast_on_rampage_tier_%",
		"minion_movement_speed_+%",
	},
	levels = {
		[15] = { 1, 25, 110, 100, 30, cooldown = 0.5, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["TriggeredMoltenStrike"] = {
	name = "Molten Burst",
	hidden = true,
	color = 1,
	description = "Launch molten projectiles from the point of impact, causing AoE attack damage to enemies where they land.",
	skillTypes = { [3] = true, [1] = true, [11] = true, [33] = true, [57] = true, [47] = true, [48] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		attack = true,
		projectile = true,
		area = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"number_of_additional_projectiles",
		"attack_trigger_on_melee_hit_%",
		"show_number_of_projectiles",
		"base_is_projectile",
		"is_area_damage",
		"base_skill_show_average_damage_instead_of_dps",
	},
	levels = {
		[16] = { 2, 20, cooldown = 0.15, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["TriggeredSummonSpider"] = {
	name = "Raise Spiders",
	hidden = true,
	color = 3,
	description = "Raise two spectral spiders from each nearby corpse that will leap towards and attack your enemies. Enemies will not engage the spiders directly.",
	skillTypes = { [2] = true, [9] = true, [36] = true, [49] = true, [42] = true, [61] = true, },
	minionSkillTypes = { [1] = true, [24] = true, [25] = true, [28] = true, },
	castTime = 1,
	fromItem = true,
	minionList = {
		"SpiderMinion",
	},
	baseFlags = {
		spell = true,
		minion = true,
		duration = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"chance_to_cast_on_kill_%_target_self",
		"base_skill_effect_duration",
		"number_of_spider_minions_allowed",
		"spell_uncastable_if_triggerable",
		"take_no_actions_while_parent_dead",
		"minion_dies_when_parent_dies",
		"display_skill_minions_level_is_corpse_level",
	},
	levels = {
		[1] = { 20, 8000, 20, cooldown = 2, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["TriggeredShockedGround"] = {
	name = "Shock Ground",
	hidden = true,
	color = 4,
	description = "Creates a patch of Shocked Ground in a radius around you.",
	skillTypes = { [2] = true, [11] = true, [36] = true, [12] = true, [42] = true, [45] = true, [61] = true, [35] = true, },
	castTime = 1,
	fromItem = true,
	baseFlags = {
		spell = true,
		area = true,
		duration = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"cast_when_hit_%",
		"skill_art_variation",
		"base_skill_effect_duration",
		"spell_uncastable_if_triggerable",
	},
	levels = {
		[1] = { 100, 7, 5000, cooldown = 5, levelRequirement = 1, statInterpolation = { }, },
	},
}
skills["SummonEssenceSpirits"] = {
	name = "Spectral Spirits",
	hidden = true,
	color = 3,
	description = "Summons three invulnerable spectral skulls that rush at nearby enemies and attack them rapidly. Enemies will not engage these spirits, and can pass through them.",
	skillTypes = { [2] = true, [9] = true, [36] = true, [49] = true, [42] = true, [61] = true, },
	minionSkillTypes = { [1] = true, [24] = true, [25] = true, [28] = true, },
	castTime = 1,
	fromItem = true,
	minionList = {
		"SummonedEssenceSpirit",
	},
	baseFlags = {
		spell = true,
		minion = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"active_skill_minion_added_damage_+%_final",
		"number_of_monsters_to_summon",
		"cast_on_gain_skill",
		"spell_uncastable_if_triggerable",
		"take_no_actions_while_parent_dead",
		"minion_dies_when_parent_dies",
	},
	levels = {
		[1] = { -15, 3, levelRequirement = 1, statInterpolation = { }, },
		[2] = { -15, 3, levelRequirement = 2, statInterpolation = { }, },
		[3] = { -15, 3, levelRequirement = 4, statInterpolation = { }, },
		[4] = { -15, 3, levelRequirement = 7, statInterpolation = { }, },
		[5] = { -15, 3, levelRequirement = 11, statInterpolation = { }, },
		[6] = { -15, 3, levelRequirement = 16, statInterpolation = { }, },
		[7] = { -15, 3, levelRequirement = 20, statInterpolation = { }, },
		[8] = { -15, 3, levelRequirement = 24, statInterpolation = { }, },
		[9] = { -15, 3, levelRequirement = 28, statInterpolation = { }, },
		[10] = { -15, 3, levelRequirement = 32, statInterpolation = { }, },
		[11] = { -15, 3, levelRequirement = 36, statInterpolation = { }, },
		[12] = { -15, 3, levelRequirement = 40, statInterpolation = { }, },
		[13] = { -15, 3, levelRequirement = 44, statInterpolation = { }, },
		[14] = { -15, 3, levelRequirement = 48, statInterpolation = { }, },
		[15] = { -15, 3, levelRequirement = 52, statInterpolation = { }, },
		[16] = { -15, 3, levelRequirement = 56, statInterpolation = { }, },
		[17] = { -15, 3, levelRequirement = 60, statInterpolation = { }, },
		[18] = { -15, 3, levelRequirement = 64, statInterpolation = { }, },
		[19] = { -15, 3, levelRequirement = 67, statInterpolation = { }, },
		[20] = { -15, 3, levelRequirement = 70, statInterpolation = { }, },
		[21] = { -15, 3, levelRequirement = 72, statInterpolation = { }, },
		[22] = { -15, 3, levelRequirement = 74, statInterpolation = { }, },
		[23] = { -15, 3, levelRequirement = 76, statInterpolation = { }, },
		[24] = { -15, 3, levelRequirement = 78, statInterpolation = { }, },
		[25] = { -15, 3, levelRequirement = 80, statInterpolation = { }, },
		[26] = { -15, 3, levelRequirement = 82, statInterpolation = { }, },
		[27] = { -15, 3, levelRequirement = 84, statInterpolation = { }, },
		[28] = { -15, 3, levelRequirement = 86, statInterpolation = { }, },
		[29] = { -15, 3, levelRequirement = 88, statInterpolation = { }, },
		[30] = { -15, 3, levelRequirement = 90, statInterpolation = { }, },
	},
}
skills["SummonRigwaldsPack"] = {
	name = "Summon Spectral Wolf",
	hidden = true,
	color = 4,
	description = "Summons a spectral wolf companion that attacks near by enemies and dies after a duration.",
	skillTypes = { [2] = true, [9] = true, [12] = true, [21] = true, [17] = true, [18] = true, [19] = true, [26] = true, [36] = true, [49] = true, [42] = true, [61] = true, },
	minionSkillTypes = { [1] = true, [24] = true, [25] = true, [28] = true, },
	castTime = 1,
	fromItem = true,
	minionList = {
		"SummonedSpectralWolf",
	},
	baseFlags = {
		spell = true,
		minion = true,
		duration = true,
	},
	baseMods = {
	},
	qualityStats = {
	},
	stats = {
		"base_skill_effect_duration",
		"number_of_wolves_allowed",
		"chance_to_cast_on_kill_%_target_self",
		"display_minion_monster_type",
		"display_minion_monster_level",
		"spell_uncastable_if_triggerable",
	},
	levels = {
		[18] = { 30000, 20, 10, 8, 65, levelRequirement = 66, statInterpolation = { }, },
	},
}