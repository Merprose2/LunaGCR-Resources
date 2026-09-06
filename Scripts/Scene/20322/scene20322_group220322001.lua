-- 基础信息
local base_info = {
	group_id = 220322001
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1005 , monster_id = 22130104 , pos = { x = 248.939, y = 308.903, z = 678.775 } , rot = { x = 0, y = 159.862, z = 0 } , level = 92 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 1023 , monster_id = 22130103 , pos = { x = 251.868, y = 308.903, z = 677.693 } , rot = { x = 0, y = 159.862, z = 0 } , level = 92 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 1024 , monster_id = 22040101 , pos = { x = 273.163, y = 311, z = 687.85 } , rot = { x = 0, y = 0, z = 0 } , level = 92 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 1028 , monster_id = 22130111 , pos = { x = 232.663, y = 309.9, z = 685.876 } , rot = { x = 0, y = 0, z = 0 } , level = 92 , title_id = 4087, special_name_id = 2408701 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1004 , gadget_id = 70294075 , pos = { x = 300.654, y = 311.293, z = 683.011 } , rot = { x = 0, y = 269.717, z = 0 } , level = 92 },
	{ config_id = 1006 , gadget_id = 73112034 , pos = { x = 273.658, y = 313.704, z = 689.057 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 1007 , gadget_id = 73112034 , pos = { x = 294.26, y = 313.872, z = 677.75 } , rot = { x = 0, y = 180, z = 0 } , level = 92 },
	{ config_id = 1008 , gadget_id = 73112031 , pos = { x = 273.042, y = 311.814, z = 688.188 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 1009 , gadget_id = 73112031 , pos = { x = 294.15, y = 308.659, z = 672.917 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 1010 , gadget_id = 73112034 , pos = { x = 274.19, y = 313.872, z = 677.75 } , rot = { x = 0, y = 180, z = 0 } , level = 92 },
	{ config_id = 1011 , gadget_id = 73112034 , pos = { x = 249.374, y = 313.872, z = 697.735 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 1015 , gadget_id = 73112031 , pos = { x = 294.15, y = 308.659, z = 672.917 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 1025 , gadget_id = 70211002 , pos = { x = 274.478, y = 308.894, z = 691.081 } , rot = { x = 0, y = 182.235, z = 0 } , level = 92 },
	{ config_id = 1029 , gadget_id = 73112034 , pos = { x = 225.9, y = 314.78, z = 681.78 } , rot = { x = 0, y = 270, z = 0 } , level = 92 },
	{ config_id = 1030 , gadget_id = 73112034 , pos = { x = 234.67, y = 314.78, z = 671.61 } , rot = { x = 0, y = 90, z = 0 } , level = 92 },
	{ config_id = 1031 , gadget_id = 73112031 , pos = { x = 222.705, y = 312.616, z = 681.219 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 1032 , gadget_id = 73112031 , pos = { x = 236.917, y = 312.616, z = 671.93 } , rot = { x = 0, y = 0, z = 0 } , level = 92 }
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
		monsters = { 1005,1023,1024,1028 },
		gadgets = { 1004,1006,1007,1008,1009,1010,1011,1015,1025,1029,1030,1031,1032 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
