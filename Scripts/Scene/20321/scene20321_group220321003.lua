-- 基础信息
local base_info = {
	group_id = 220321003
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 3002 , monster_id = 23075101 , pos = { x = 1756.252, y = 225.84, z = 9494.259 } , rot = { x = 0, y = 253.154, z = 0 } , level = 92 , title_id = 7411, special_name_id = 2741401 },
	{ config_id = 3004 , monster_id = 23070101 , pos = { x = 1755.429, y = 225.834, z = 9496.988 } , rot = { x = 0, y = 258.458, z = 0 } , level = 92 , title_id = 7411, special_name_id = 2741101 },
	{ config_id = 3005 , monster_id = 23073101 , pos = { x = 1758.123, y = 225.829, z = 9490.997 } , rot = { x = 0, y = 269.969, z = 0 } , level = 92 , title_id = 7411, special_name_id = 2741301 },
	{ config_id = 3006 , monster_id = 23080201 , pos = { x = 1755.823, y = 225.739, z = 9498.282 } , rot = { x = 0, y = 239.206, z = 0 } , level = 92 , title_id = 7421, special_name_id = 2742201 },
	{ config_id = 3007 , monster_id = 23079101 , pos = { x = 1758.553, y = 225.811, z = 9491.836 } , rot = { x = 0, y = 262.925, z = 0 } , level = 92 , title_id = 5123, special_name_id = 2900101 },
	{ config_id = 3010 , monster_id = 23085202 , pos = { x = 1756.675, y = 225.84, z = 9494.444 } , rot = { x = 0, y = 250.458, z = 0 } , level = 92 , title_id = 7421, special_name_id = 2742701 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3011 , gadget_id = 74002044 , pos = { x = 1754.538, y = 225.834, z = 9493.705 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 3012 , gadget_id = 73074062 , pos = { x = 1742.013, y = 226.397, z = 9494.165 } , rot = { x = 0, y = 127.217, z = 0 } , level = 92 },
	{ config_id = 3013 , gadget_id = 73074062 , pos = { x = 1758.157, y = 226.339, z = 9488.031 } , rot = { x = 0, y = 323.266, z = 0 } , level = 92 },
	{ config_id = 3014 , gadget_id = 73074062 , pos = { x = 1756.044, y = 226.325, z = 9505.64 } , rot = { x = 0, y = 196.272, z = 0 } , level = 92 }
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
		monsters = { 3002,3004,3005,3006,3007,3010 },
		gadgets = { 3011,3012,3013,3014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
