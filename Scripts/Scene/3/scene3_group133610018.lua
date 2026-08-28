-- 基础信息
local base_info = {
	group_id = 133610018
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 18021 , monster_id = 22040201 , pos = { x = 6266.959, y = 231.444, z = 10030.73 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 18022 , monster_id = 22040201 , pos = { x = 6267.098, y = 231.749, z = 10036.1 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 18024 , monster_id = 22040201 , pos = { x = 6262.098, y = 230.623, z = 10027.89 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 18028 , monster_id = 22050201 , pos = { x = 6265.254, y = 231.404, z = 10034.29 } , rot = { x = 0, y = 115.114, z = 0 } , level = 93 , title_id = 4032, special_name_id = 2403101 },
	{ config_id = 18029 , monster_id = 22140101 , pos = { x = 6269.974, y = 231.856, z = 10031.95 } , rot = { x = 0, y = 143.234, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 18030 , monster_id = 22140101 , pos = { x = 6268.479, y = 231.263, z = 10026.11 } , rot = { x = 0, y = 67.818, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 18032 , monster_id = 22050201 , pos = { x = 6269.045, y = 231.417, z = 10026.74 } , rot = { x = 0, y = 29.42, z = 0 } , level = 93 , title_id = 4032, special_name_id = 2403101 },
	{ config_id = 18033 , monster_id = 22140101 , pos = { x = 6265.798, y = 231.594, z = 10036.25 } , rot = { x = 0, y = 106.179, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 18043 , gadget_id = 42215010 , pos = { x = 6265.798, y = 231.594, z = 10036.25 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 18044 , gadget_id = 73074080 , pos = { x = 6275.608, y = 232.454, z = 10029.48 } , rot = { x = 0, y = 0, z = 0 } , level = 75 }
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
		monsters = { 18021,18022,18024,18028,18029,18030,18032,18033 },
		gadgets = { 18043,18044 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
