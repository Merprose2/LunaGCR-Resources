-- 基础信息
local base_info = {
	group_id = 133611192
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 192008 , monster_id = 22140101 , pos = { x = 5948.577, y = 241.015, z = 9901.854 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 192009 , monster_id = 22140101 , pos = { x = 5938.199, y = 241.029, z = 9901.56 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 192010 , monster_id = 22140101 , pos = { x = 5940.348, y = 240.984, z = 9907.654 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 192011 , monster_id = 22131001 , pos = { x = 5948.019, y = 244.02, z = 9888.713 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408801 },
	{ config_id = 192012 , monster_id = 22130101 , pos = { x = 5948.458, y = 243.93, z = 9893.413 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 192013 , monster_id = 22130101 , pos = { x = 5943.958, y = 244.14, z = 9890.891 } , rot = { x = 0, y = 0, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 192023 , monster_id = 35550316 , pos = { x = 5960.965, y = 237.251, z = 9914.336 } , rot = { x = 0, y = 235.758, z = 0 } , level = 93 , title_id = 7359, special_name_id = 2900101 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 192001 , gadget_id = 73074051 , pos = { x = 5941.627, y = 241.128, z = 9900.802 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 192003 , gadget_id = 73074077 , pos = { x = 5941.399, y = 241.046, z = 9904.58 } , rot = { x = 0, y = 202.399, z = 0 } , level = 75 },
	{ config_id = 192004 , gadget_id = 73074075 , pos = { x = 5942.161, y = 241.738, z = 9897.083 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 192005 , gadget_id = 73074076 , pos = { x = 5941.399, y = 241.046, z = 9904.58 } , rot = { x = 0, y = 178.395, z = 0 } , level = 75 },
	{ config_id = 192019 , gadget_id = 73074080 , pos = { x = 5952.284, y = 240.691, z = 9905.015 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 192020 , gadget_id = 73074092 , pos = { x = 5942.318, y = 241.095, z = 9901.725 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 192021 , gadget_id = 42215010 , pos = { x = 5944.594, y = 241.046, z = 9904.476 } , rot = { x = 0, y = 0, z = 0 } , level = 75 }
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
		monsters = { 192008,192009,192010,192011,192012,192013,192023 },
		gadgets = { 192001,192003,192004,192005,192019,192020,192021 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
