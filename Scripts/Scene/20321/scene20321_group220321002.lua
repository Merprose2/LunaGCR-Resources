-- 基础信息
local base_info = {
	group_id = 220321002
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 2002 , monster_id = 23079301 , pos = { x = 1482.279, y = 204.077, z = 9403.219 } , rot = { x = 0, y = 111.988, z = 0 } , level = 92 , title_id = 7411, special_name_id = 2741901 },
	{ config_id = 2004 , monster_id = 25000031 , pos = { x = 1482.799, y = 204.116, z = 9398.289 } , rot = { x = 0, y = 79.002, z = 0 } , level = 92 , title_id = 7005, special_name_id = 2900101 },
	{ config_id = 2005 , monster_id = 23071101 , pos = { x = 1484.191, y = 204.062, z = 9405.573 } , rot = { x = 0, y = 140.317, z = 0 } , level = 92 , title_id = 7411, special_name_id = 2741101 },
	{ config_id = 2006 , monster_id = 25000021 , pos = { x = 1484.478, y = 204.074, z = 9402.958 } , rot = { x = 0, y = 105.059, z = 0 } , level = 92 , title_id = 7005, special_name_id = 2900101 },
	{ config_id = 2012 , monster_id = 23080201 , pos = { x = 1484.977, y = 204.07, z = 9407.897 } , rot = { x = 0, y = 105.059, z = 0 } , level = 92 , title_id = 7421, special_name_id = 2742201 },
	{ config_id = 2013 , monster_id = 23080302 , pos = { x = 1481.372, y = 204.077, z = 9400.631 } , rot = { x = 0, y = 105.059, z = 0 } , level = 92 , title_id = 7421, special_name_id = 2742301 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 2008 , gadget_id = 74002044 , pos = { x = 1494.56, y = 204.152, z = 9398.114 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 2009 , gadget_id = 73074062 , pos = { x = 1490.511, y = 204.591, z = 9406.7 } , rot = { x = 0, y = 231.591, z = 0 } , level = 92 },
	{ config_id = 2010 , gadget_id = 73074062 , pos = { x = 1482.281, y = 204.623, z = 9396.26 } , rot = { x = 0, y = 82.678, z = 0 } , level = 92 }
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
		monsters = { 2002,2004,2005,2006,2012,2013 },
		gadgets = { 2008,2009,2010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
