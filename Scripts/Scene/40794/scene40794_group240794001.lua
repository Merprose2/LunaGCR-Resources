-- 基础信息
local base_info = {
	group_id = 240794001
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
-- Sanctum of Rainbow Spirits / The Burning Gauntlet III
-- Wave 1: Flowing Blade Skirmisher x1 + Koholasaur Whelp x2
-- Wave 2: Koholasaurus Warrior: Reefsplitter x1 + Koholasaurus x2
monsters = {
	-- Wave 1
	{ config_id = 1001, monster_id = 25500101, pos = { x = 500.000, y = 69.849, z = 501.000 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 26210101, pos = { x = 496.000, y = 69.849, z = 496.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 26210101, pos = { x = 504.000, y = 69.849, z = 496.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },

	-- Wave 2
	{ config_id = 1004, monster_id = 25510601, pos = { x = 500.000, y = 69.849, z = 492.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 26210201, pos = { x = 494.000, y = 69.849, z = 497.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, monster_id = 26210201, pos = { x = 506.000, y = 69.849, z = 497.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	-- Fallback red challenge starter key.
	-- Java adds worktop option 7 and starts the fallback challenge when selected.
	-- Centered in the arena based on tested Sanctum coordinates.
	{ config_id = 9001, gadget_id = 70360010, pos = { x = 499.966, y = 69.750, z = 500.0 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
--
-- 初始化配置
--
--================================================================

init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
--
-- 小组配置
--
--================================================================

suites = {
	{
		-- suite_id = 1
		-- Only the red challenge starter key spawns at first.
		-- Monsters are still spawned by Java after the key is selected.
		monsters = { },
		gadgets = { 9001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}