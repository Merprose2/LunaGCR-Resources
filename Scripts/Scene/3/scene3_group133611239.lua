-- 基础信息
local base_info = {
	group_id = 133611239
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 239004 , monster_id = 22050205 , pos = { x = 5219.953, y = 391.697, z = 9419.339 } , rot = { x = 0, y = 336.428, z = 0 } , level = 93 , title_id = 4032, special_name_id = 2403101 },
	{ config_id = 239005 , monster_id = 22050205 , pos = { x = 5225.49, y = 392.243, z = 9448.001 } , rot = { x = 0, y = 253.449, z = 0 } , level = 93 , title_id = 4032, special_name_id = 2403101 },
	{ config_id = 239007 , monster_id = 22140101 , pos = { x = 5209.73, y = 392.429, z = 9439.28 } , rot = { x = 0, y = 307.255, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 239008 , monster_id = 22140101 , pos = { x = 5206.557, y = 392.444, z = 9438.955 } , rot = { x = 0, y = 318.864, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 239013 , monster_id = 22140101 , pos = { x = 5211.961, y = 392.444, z = 9442.849 } , rot = { x = 0, y = 294.466, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 239016 , monster_id = 22131001 , pos = { x = 5211.788, y = 392.444, z = 9439.137 } , rot = { x = 0, y = 321.32, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408801 },
	{ config_id = 239085 , monster_id = 22140101 , pos = { x = 5212.01, y = 392.444, z = 9446.267 } , rot = { x = 0, y = 270.878, z = 0 } , level = 93 , title_id = 4090, special_name_id = 2408901 },
	{ config_id = 239120 , monster_id = 22050205 , pos = { x = 5205.424, y = 393.319, z = 9419.449 } , rot = { x = 0, y = 11.699, z = 0 } , level = 93 , title_id = 4032, special_name_id = 2403101 },
	{ config_id = 239121 , monster_id = 22050205 , pos = { x = 5228.66, y = 395.306, z = 9434.933 } , rot = { x = 0, y = 285.532, z = 0 } , level = 93 , title_id = 4032, special_name_id = 2403101 },
	{ config_id = 239122 , monster_id = 22130103 , pos = { x = 5211.742, y = 392.444, z = 9444.559 } , rot = { x = 0, y = 313.546, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 239123 , monster_id = 22130103 , pos = { x = 5206.982, y = 392.444, z = 9440.792 } , rot = { x = 0, y = 312.469, z = 0 } , level = 93 , title_id = 4087, special_name_id = 2408701 },
	{ config_id = 239132 , monster_id = 22040201 , pos = { x = 5212.312, y = 392.47, z = 9442.99 } , rot = { x = 0, y = 285.532, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 239133 , monster_id = 22040201 , pos = { x = 5210.522, y = 392.444, z = 9440.031 } , rot = { x = 0, y = 324.632, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 239134 , monster_id = 22040201 , pos = { x = 5207.138, y = 393.5, z = 9438.41 } , rot = { x = 0, y = 324.632, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 239139 , monster_id = 22040201 , pos = { x = 5212.812, y = 392.444, z = 9444.823 } , rot = { x = 0, y = 257.36, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 239140 , monster_id = 22040201 , pos = { x = 5208.098, y = 392.444, z = 9439.091 } , rot = { x = 0, y = 324.632, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 239141 , monster_id = 22040201 , pos = { x = 5212.463, y = 392.444, z = 9439.524 } , rot = { x = 0, y = 324.632, z = 0 } , level = 93 , title_id = 4031, special_name_id = 2403101 },
	{ config_id = 239145 , monster_id = 22050205 , pos = { x = 5218.099, y = 392.85, z = 9422.799 } , rot = { x = 0, y = 328.786, z = 0 } , level = 93 , title_id = 4032, special_name_id = 2403101 },
	{ config_id = 239146 , monster_id = 22050205 , pos = { x = 5223.838, y = 394.049, z = 9437.923 } , rot = { x = 0, y = 273.874, z = 0 } , level = 93 , title_id = 4032, special_name_id = 2403101 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 239001 , gadget_id = 73070040 , pos = { x = 5224.432, y = 393.095, z = 9423.854 } , rot = { x = 14.112, y = 308.099, z = 0 } , level = 93 },
	{ config_id = 239147 , gadget_id = 70290264 , pos = { x = 5210.366, y = 381.504, z = 9440.244 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 239149 , gadget_id = 70331179 , pos = { x = 5208.494, y = 383.426, z = 9444.856 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 239158 , gadget_id = 70801168 , pos = { x = 5208.593, y = 395.576, z = 9451.022 } , rot = { x = 0, y = 180, z = 0 } , level = 75 },
	{ config_id = 239159 , gadget_id = 70801168 , pos = { x = 5208.539, y = 395.576, z = 9435.649 } , rot = { x = 0, y = 0, z = 0 } , level = 75 },
	{ config_id = 239160 , gadget_id = 70801168 , pos = { x = 5215.765, y = 395.576, z = 9443.144 } , rot = { x = 0, y = 270, z = 0 } , level = 75 },
	{ config_id = 239161 , gadget_id = 70801168 , pos = { x = 5201.203, y = 395.576, z = 9443.144 } , rot = { x = 0, y = 90, z = 0 } , level = 75 },
	{ config_id = 239164 , gadget_id = 42215010 , pos = { x = 5209.73, y = 392.429, z = 9439.28 } , rot = { x = 0, y = 0, z = 0 } , level = 75 }
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
		monsters = { 239004,239005,239007,239008,239013,239016,239085,239120,239121,239122,239123,239132,239133,239134,239139,239140,239141,239145,239146 },
		gadgets = { 239001,239147,239149,239158,239159,239160,239161,239164 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
