-- 基础信息
local base_info = {
	group_id = 133610013
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 13001 , monster_id = 22130002 , pos = { x = 6311.864, y = 246.91, z = 9927.014 } , rot = { x = 0, y = 283.714, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 13002 , monster_id = 22130101 , pos = { x = 6308, y = 245.112, z = 9930.077 } , rot = { x = 0, y = 285.629, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 13004 , monster_id = 22130101 , pos = { x = 6314.667, y = 245.03, z = 9936.245 } , rot = { x = 0, y = 269.68, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 13006 , monster_id = 22130101 , pos = { x = 6317.177, y = 246.626, z = 9931.509 } , rot = { x = 0, y = 276.102, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 13028 , monster_id = 22131003 , pos = { x = 6319.539, y = 246.859, z = 9932.704 } , rot = { x = 0, y = 278.997, z = 0 } , level = 93 , title_id = 10554, special_name_id = 10469 },
	{ config_id = 13043 , monster_id = 35550310 , pos = { x = 6315.678, y = 246.159, z = 9932.36 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 7359, special_name_id = 2900101 },
	{ config_id = 13044 , monster_id = 35550504 , pos = { x = 6310.204, y = 246.387, z = 9927.192 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 7359, special_name_id = 2900101 },
	{ config_id = 13045 , monster_id = 33070101 , pos = { x = 6312.673, y = 245.459, z = 9932.1 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 7411, special_name_id = 2741101 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 13047 , gadget_id = 73070149 , pos = { x = 6318.577, y = 240.373, z = 9935.951 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 13048 , gadget_id = 73070149 , pos = { x = 6314.379, y = 240.551, z = 9928.815 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 13049 , gadget_id = 73070149 , pos = { x = 6310.932, y = 238.863, z = 9935.406 } , rot = { x = 0, y = 0, z = 0 } , level = 75 }
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
		monsters = { 13001,13002,13004,13006,13028,13043,13044,13045 },
		gadgets = { 13047,13048,13049 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
