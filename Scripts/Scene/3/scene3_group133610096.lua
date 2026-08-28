-- 基础信息
local base_info = {
	group_id = 133610096
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 96001 , monster_id = 22050101 , pos = { x = 6437.136, y = -262.157, z = 9931.532 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4032, special_name_id = 2403101 },
	{ config_id = 96002 , monster_id = 22040101 , pos = { x = 6432.817, y = -262.157, z = 9929.79 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 96003 , monster_id = 22040101 , pos = { x = 6438.396, y = -262.157, z = 9926.449 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 96004 , monster_id = 22131001 , pos = { x = 6433.503, y = -262.157, z = 9925.399 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408801 },
	{ config_id = 96005 , monster_id = 22130101 , pos = { x = 6434.757, y = -262.157, z = 9930.879 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 96006 , monster_id = 22130101 , pos = { x = 6438.356, y = -262.157, z = 9928.656 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 96007 , monster_id = 22140101 , pos = { x = 6435.436, y = -262.157, z = 9927.312 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 96008 , monster_id = 22140101 , pos = { x = 6437.133, y = -262.157, z = 9929.323 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 96009 , monster_id = 22140101 , pos = { x = 6434.72, y = -262.157, z = 9929.28 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 96010 , monster_id = 33070101 , pos = { x = 6444.12, y = -262.157, z = 9936.346 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 7411, special_name_id = 2741101 },
	{ config_id = 96011 , monster_id = 35550504 , pos = { x = 6426.492, y = -262.157, z = 9933.316 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 7359, special_name_id = 2900101 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 96014 , gadget_id = 42215010 , pos = { x = 6437.136, y = -262.157, z = 9931.532 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 96015 , gadget_id = 73070149 , pos = { x = 6424.078, y = -271.156, z = 9927.171 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 96016 , gadget_id = 73070149 , pos = { x = 6430.265, y = -271.156, z = 9921.784 } , rot = { x = 0, y = 0, z = 0 } , level = 75 }
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
		monsters = { 96001,96002,96003,96004,96005,96006,96007,96008,96009,96010,96011 },
		gadgets = { 96014,96015,96016 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
