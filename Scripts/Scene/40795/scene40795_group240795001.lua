-- 基础信息
local base_info = {
	group_id = 240795001
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
-- Sanctum of Rainbow Spirits / The Burning Gauntlet IV
-- Wave 1: Eroding Avatar of Lava x3
monsters = {
	{ config_id = 1001, monster_id = 26270201, pos = { x = 493.000, y = 69.849, z = 494.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 26270201, pos = { x = 500.000, y = 69.849, z = 491.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 26270201, pos = { x = 507.000, y = 69.849, z = 494.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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

-- Important:
-- suite 1 is empty on purpose.
-- If these monsters auto-spawn before Java starts the WorldChallenge,
-- their deaths might not count toward the challenge.
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