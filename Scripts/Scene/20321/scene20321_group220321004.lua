-- 基础信息
local base_info = {
	group_id = 220321004
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 4002 , monster_id = 23080501 , pos = { x = 1658.526, y = 273.936, z = 9612.567 } , rot = { x = 0, y = 10.397, z = 0 } , level = 92 , title_id = 7421, special_name_id = 2742501 },
	{ config_id = 4004 , monster_id = 23085301 , pos = { x = 1654.197, y = 273.38, z = 9617.314 } , rot = { x = 0, y = 44.668, z = 0 } , level = 92 , title_id = 7421, special_name_id = 2742801 },
	{ config_id = 4007 , monster_id = 29130301 , pos = { x = 1658.526, y = 273.936, z = 9612.567 } , rot = { x = 0, y = 10.397, z = 0 } , level = 92 , title_id = 215, special_name_id = 2022101 },
	{ config_id = 4008 , monster_id = 29130301 , pos = { x = 1658.526, y = 273.936, z = 9612.567 } , rot = { x = 0, y = 10.397, z = 0 } , level = 92 , title_id = 215, special_name_id = 2022101 },
	{ config_id = 4014 , monster_id = 23085201 , pos = { x = 1655.051, y = 273.282, z = 9615.702 } , rot = { x = 0, y = 28.295, z = 0 } , level = 92 , title_id = 7421, special_name_id = 2742701 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 4009 , gadget_id = 74002044 , pos = { x = 1655.601, y = 272.768, z = 9622.556 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 4010 , gadget_id = 73074062 , pos = { x = 1664.092, y = 274.875, z = 9611.947 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 4011 , gadget_id = 73074062 , pos = { x = 1667.487, y = 274.816, z = 9615.82 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 4013 , gadget_id = 73074062 , pos = { x = 1646.487, y = 273.8, z = 9624.427 } , rot = { x = 0, y = 0, z = 0 } , level = 92 }
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
		monsters = { 4002,4004,4007,4008,4014 },
		gadgets = { 4009,4010,4011,4013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
