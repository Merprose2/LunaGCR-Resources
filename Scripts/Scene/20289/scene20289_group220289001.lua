-- 基础信息
local base_info = {
	group_id = 220289001
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1001 , monster_id = 29130201 , pos = { x = 800, y = 1200.167, z = 800 } , rot = { x = 0, y = 208.781, z = 0 } , level = 90 , title_id = 217, special_name_id = 2022201 },
	{ config_id = 1004 , monster_id = 29130201 , pos = { x = 800, y = 1200.124, z = 804.783 } , rot = { x = 0, y = 208.781, z = 0 } , level = 90 , title_id = 217, special_name_id = 2022201 },
	{ config_id = 1005 , monster_id = 29130201 , pos = { x = 266.648, y = 44.049, z = 347.525 } , rot = { x = 0, y = 68.405, z = 0 } , level = 90 , title_id = 217, special_name_id = 2022201 },
	{ config_id = 1016 , monster_id = 29130301 , pos = { x = -499.807, y = 1200, z = 799.607 } , rot = { x = 0, y = 0, z = 0 } , level = 90 , title_id = 215, special_name_id = 2022101 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1002 , gadget_id = 70331528 , pos = { x = -500, y = 1200, z = 800 } , rot = { x = 0, y = 0, z = 0 } , level = 90 },
	{ config_id = 1003 , gadget_id = 42913020 , pos = { x = -499.891, y = 1200, z = 800.114 } , rot = { x = 0, y = 0, z = 0 } , level = 90 },
	{ config_id = 1007 , gadget_id = 70331528 , pos = { x = 265.231, y = 44.353, z = 346.609 } , rot = { x = 0, y = 0, z = 0 } , level = 90 },
	{ config_id = 1009 , gadget_id = 70331528 , pos = { x = 800, y = 1199.883, z = 800 } , rot = { x = 0, y = 0, z = 0 } , level = 90 },
	{ config_id = 1010 , gadget_id = 73119003 , pos = { x = 265.724, y = 44.049, z = 346.484 } , rot = { x = 0, y = 0, z = 0 } , level = 90 },
	{ config_id = 1013 , gadget_id = 73119006 , pos = { x = 799.889, y = 1200.017, z = 799.672 } , rot = { x = 0, y = 0, z = 0 } , level = 90 },
	{ config_id = 1014 , gadget_id = 73119004 , pos = { x = 668, y = 1761, z = -953 } , rot = { x = 0, y = 0, z = 0 } , level = 90 },
	{ config_id = 1015 , gadget_id = 73119005 , pos = { x = 1349, y = 1239, z = -577 } , rot = { x = 0, y = 0, z = 0 } , level = 90 },
	{ config_id = 1017 , gadget_id = 73119006 , pos = { x = -499.891, y = 1199.85, z = 800.114 } , rot = { x = 0, y = 0, z = 0 } , level = 90 }
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
		monsters = { 1001,1004,1005,1016 },
		gadgets = { 1002,1003,1007,1009,1010,1013,1014,1015,1017 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
