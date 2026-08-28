-- 基础信息
local base_info = {
	group_id = 133610075
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 75001 , monster_id = 35550310 , pos = { x = 6108.702, y = 226.918, z = 9966.617 } , rot = { x = 0, y = 104.155, z = 0 } , level = 93 , title_id = 7359, special_name_id = 2900101 },
	{ config_id = 75002 , monster_id = 33070101 , pos = { x = 6104.3, y = 226.878, z = 9966.128 } , rot = { x = 0, y = 94.832, z = 0 } , level = 93 , title_id = 7411, special_name_id = 2741101 },
	{ config_id = 75003 , monster_id = 35550504 , pos = { x = 6106.917, y = 226.278, z = 9962.444 } , rot = { x = 0, y = 86.106, z = 0 } , level = 93 , title_id = 7359, special_name_id = 2900101 },
	{ config_id = 75014 , monster_id = 22040101 , pos = { x = 6226.049, y = 229.652, z = 9948.311 } , rot = { x = 0, y = 310.799, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 75015 , monster_id = 22040101 , pos = { x = 6226.854, y = 229.992, z = 9957.916 } , rot = { x = 0, y = 245.304, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 75016 , monster_id = 22040101 , pos = { x = 6241.72, y = 231.342, z = 9948.192 } , rot = { x = 0, y = 285.135, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 75017 , monster_id = 22130002 , pos = { x = 6234.61, y = 230.328, z = 9947.878 } , rot = { x = 0, y = 267.762, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 75018 , monster_id = 22130101 , pos = { x = 6241.097, y = 231.287, z = 9947.028 } , rot = { x = 0, y = 258.293, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 75019 , monster_id = 22130101 , pos = { x = 6246.885, y = 232.342, z = 9946.415 } , rot = { x = 0, y = 271.869, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 75020 , monster_id = 22140101 , pos = { x = 6266.324, y = 237.481, z = 9938.686 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 75021 , monster_id = 22140101 , pos = { x = 6261.333, y = 237.249, z = 9946.018 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 75022 , monster_id = 22140101 , pos = { x = 6289.481, y = 239.61, z = 9937.375 } , rot = { x = 0, y = 291.727, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 75023 , monster_id = 22140101 , pos = { x = 6276.728, y = 237.882, z = 9939.396 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 75007 , gadget_id = 73070034 , pos = { x = 6138.207, y = 223.671, z = 9957.385 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 75010 , gadget_id = 73070034 , pos = { x = 6182.241, y = 226.455, z = 9963.183 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 75027 , gadget_id = 42215010 , pos = { x = 6271.28, y = 237.897, z = 9945.495 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 75030 , gadget_id = 73070034 , pos = { x = 6204.993, y = 226.381, z = 9951.423 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 75037 , gadget_id = 73070149 , pos = { x = 6171.055, y = 208.792, z = 9961.51 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 75038 , gadget_id = 73070149 , pos = { x = 6160.42, y = 206.388, z = 9959.512 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 75039 , gadget_id = 73070149 , pos = { x = 6165.556, y = 208.591, z = 9966.264 } , rot = { x = 0, y = 0, z = 0 } , level = 75 }
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
		monsters = { 75001,75002,75003,75014,75015,75016,75017,75018,75019,75020,75021,75022,75023 },
		gadgets = { 75007,75010,75027,75030,75037,75038,75039 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
