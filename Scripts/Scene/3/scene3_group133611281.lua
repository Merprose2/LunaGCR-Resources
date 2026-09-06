-- 基础信息
local base_info = {
	group_id = 133611281
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 281030 , monster_id = 22140101 , pos = { x = 5638.899, y = 219.31, z = 9490.81 } , rot = { x = 0, y = 39.794, z = 0 } , level = 88 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 281031 , monster_id = 22140101 , pos = { x = 5643.967, y = 219.31, z = 9486.299 } , rot = { x = 0, y = 31.831, z = 0 } , level = 88 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 281032 , monster_id = 22140101 , pos = { x = 5652.299, y = 219.365, z = 9483.073 } , rot = { x = 0, y = 0, z = 0 } , level = 88 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 281035 , monster_id = 22130002 , pos = { x = 5645.253, y = 220.238, z = 9487.822 } , rot = { x = 0, y = 21.994, z = 0 } , level = 88 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 281048 , monster_id = 22130101 , pos = { x = 5648.863, y = 220.077, z = 9485.598 } , rot = { x = 0, y = 0, z = 0 } , level = 88 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 281050 , monster_id = 22130101 , pos = { x = 5648.387, y = 219.751, z = 9488.95 } , rot = { x = 0, y = 19.899, z = 0 } , level = 88 , title_id = 4087, special_name_id = 2408701 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 281027 , gadget_id = 73074051 , pos = { x = 5647.306, y = 219.69, z = 9483.076 } , rot = { x = 0, y = 0, z = 0 } , level = 93 },
	{ config_id = 281036 , gadget_id = 73073025 , pos = { x = 5641.787, y = 219.122, z = 9496.977 } , rot = { x = 0, y = 20.777, z = 0 } , level = 93 },
	{ config_id = 281039 , gadget_id = 73073027 , pos = { x = 5652.908, y = 219.31, z = 9493.516 } , rot = { x = 0, y = 0, z = 0 } , level = 93 },
	{ config_id = 281040 , gadget_id = 73073026 , pos = { x = 5652.238, y = 219.358, z = 9480.08 } , rot = { x = 0, y = 0, z = 0 } , level = 93 },
	{ config_id = 281041 , gadget_id = 70292124 , pos = { x = 5646.285, y = 226.187, z = 9484.28 } , rot = { x = 0, y = 0, z = 0 } , level = 93 },
	{ config_id = 281044 , gadget_id = 42215010 , pos = { x = 5646.456, y = 219.899, z = 9485.756 } , rot = { x = 0, y = 0, z = 0 } , level = 93 },
	{ config_id = 281045 , gadget_id = 73074076 , pos = { x = 5649.924, y = 218.687, z = 9493.235 } , rot = { x = 0, y = 30.224, z = 0 } , level = 93 },
	{ config_id = 281046 , gadget_id = 73074075 , pos = { x = 5649.783, y = 236.064, z = 9492.58 } , rot = { x = 0, y = 0, z = 0 } , level = 93 }
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
		monsters = { 281030,281031,281032,281035,281048,281050 },
		gadgets = { 281027,281036,281039,281040,281041,281044,281045,281046 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
