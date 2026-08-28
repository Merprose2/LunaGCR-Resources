-- 基础信息
local base_info = {
	group_id = 133611326
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 326003 , monster_id = 22040101 , pos = { x = 5273.238, y = 337.373, z = 9472.104 } , rot = { x = 0, y = 247.923, z = 0 } , level = 88 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 326012 , monster_id = 22040201 , pos = { x = 5273.782, y = 337.404, z = 9477.387 } , rot = { x = 0, y = 150.716, z = 0 } , level = 88 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 326013 , monster_id = 22040101 , pos = { x = 5262.99, y = 337.392, z = 9476.824 } , rot = { x = 0, y = 247.923, z = 0 } , level = 88 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 326015 , monster_id = 22040201 , pos = { x = 5274.03, y = 337.377, z = 9474.012 } , rot = { x = 0, y = 150.716, z = 0 } , level = 88 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 326016 , monster_id = 22040101 , pos = { x = 5274.559, y = 337.396, z = 9477.478 } , rot = { x = 0, y = 247.923, z = 0 } , level = 88 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 326017 , monster_id = 35550504 , pos = { x = 5275.267, y = 337.377, z = 9470.168 } , rot = { x = 0, y = 337.627, z = 0 } , level = 88 , title_id = 7359, special_name_id = 2900101 },
	{ config_id = 326020 , monster_id = 22040201 , pos = { x = 5267.913, y = 337.377, z = 9478.167 } , rot = { x = 0, y = 150.716, z = 0 } , level = 88 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 326029 , monster_id = 35550210 , pos = { x = 5269.94, y = 337.377, z = 9471.88 } , rot = { x = 0, y = 0, z = 0 } , level = 88 , title_id = 7359, special_name_id = 2900101 },
	{ config_id = 326033 , monster_id = 33070101 , pos = { x = 5268.405, y = 337.377, z = 9472.588 } , rot = { x = 0, y = 42.097, z = 0 } , level = 88 , title_id = 7411, special_name_id = 2741101 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {

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

-- 初始化时创建
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
		-- suite_id = 1,
		-- description = ,
		monsters = { 326003,326012,326013,326015,326016,326017,326020,326029,326033 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
