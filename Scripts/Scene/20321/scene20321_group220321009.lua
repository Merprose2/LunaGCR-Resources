-- 基础信息
local base_info = {
	group_id = 220321009
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 9009 , monster_id = 26300101 , pos = { x = 4467.031, y = 581.05, z = 9746.142 } , rot = { x = 0, y = 86.833, z = 0 } , level = 92 , title_id = 8136, special_name_id = 2813601 },
	{ config_id = 9010 , monster_id = 26300201 , pos = { x = 4467.927, y = 581.05, z = 9755.072 } , rot = { x = 0, y = 120.23, z = 0 } , level = 92 , title_id = 8136, special_name_id = 2813701 },
	{ config_id = 9025 , monster_id = 20080101 , pos = { x = 4467.974, y = 581.05, z = 9750.336 } , rot = { x = 0, y = 103.038, z = 0 } , level = 92 , title_id = 2233, special_name_id = 2223301 },
	{ config_id = 9026 , monster_id = 26300401 , pos = { x = 4469.086, y = 581.05, z = 9750.405 } , rot = { x = 0, y = 102.454, z = 0 } , level = 92 , title_id = 8136, special_name_id = 2814101 },
	{ config_id = 9028 , monster_id = 26301101 , pos = { x = 4465.139, y = 581.05, z = 9751.176 } , rot = { x = 0, y = 95.711, z = 0 } , level = 92 , title_id = 8137, special_name_id = 2813901 },
	{ config_id = 9037 , monster_id = 20080301 , pos = { x = 4466.958, y = 581.05, z = 9751.261 } , rot = { x = 0, y = 99.672, z = 0 } , level = 92 , title_id = 2233, special_name_id = 2223501 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 9003 , gadget_id = 70290264 , pos = { x = 4508, y = 199.91, z = 9693 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 9013 , gadget_id = 73061003 , pos = { x = 4499.028, y = 200.05, z = 9750.865 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 9017 , gadget_id = 73061003 , pos = { x = 4499.028, y = 300.05, z = 9750.865 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 9021 , gadget_id = 73061003 , pos = { x = 4499.028, y = 400.05, z = 9750.865 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 9023 , gadget_id = 70290264 , pos = { x = 4508, y = 300, z = 9693 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 9024 , gadget_id = 70290264 , pos = { x = 4508, y = 400.05, z = 9693 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 9029 , gadget_id = 73061003 , pos = { x = 4482.564, y = 581.05, z = 9745.637 } , rot = { x = 0, y = 279.087, z = 0 } , level = 92 },
	{ config_id = 9041 , gadget_id = 70270004 , pos = { x = 4476.294, y = 580.842, z = 9753.476 } , rot = { x = 0, y = 0, z = 0 } , level = 92 }
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
		monsters = { 9009,9010,9025,9026,9028,9037 },
		gadgets = { 9003,9013,9017,9021,9023,9024,9029,9041 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
