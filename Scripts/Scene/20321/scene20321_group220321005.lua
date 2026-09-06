-- 基础信息
local base_info = {
	group_id = 220321005
}

--================================================================
--
-- 配置 抓取仅位置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 5002 , monster_id = 23080501 , pos = { x = 1646.228, y = 224.132, z = 9448.132 } , rot = { x = 0, y = 0, z = 0 } , level = 92 , title_id = 7421, special_name_id = 2742501 },
	{ config_id = 5004 , monster_id = 23080301 , pos = { x = 1652.784, y = 224.12, z = 9448.282 } , rot = { x = 0, y = 0, z = 0 } , level = 92 , title_id = 7421, special_name_id = 2742301 },
	{ config_id = 5005 , monster_id = 23079301 , pos = { x = 1649.423, y = 224.171, z = 9450.058 } , rot = { x = 0, y = 0, z = 0 } , level = 92 , title_id = 7411, special_name_id = 2741901 },
	{ config_id = 5007 , monster_id = 23072101 , pos = { x = 1649.785, y = 227.689, z = 9463.543 } , rot = { x = 0, y = 0, z = 0 } , level = 92 , title_id = 7411, special_name_id = 2741201 },
	{ config_id = 5008 , monster_id = 29130301 , pos = { x = 1654.367, y = 225.657, z = 9455.256 } , rot = { x = 0, y = 0, z = 0 } , level = 92 , title_id = 215, special_name_id = 2022101 },
	{ config_id = 5009 , monster_id = 29130301 , pos = { x = 1646.24, y = 225.635, z = 9455.005 } , rot = { x = 0, y = 0, z = 0 } , level = 92 , title_id = 215, special_name_id = 2022101 },
	{ config_id = 5011 , monster_id = 26300401 , pos = { x = 1649.572, y = 224.126, z = 9447.892 } , rot = { x = 0, y = 0, z = 0 } , level = 92 , title_id = 8136, special_name_id = 2814101 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 5012 , gadget_id = 74002044 , pos = { x = 1650.109, y = 227.689, z = 9462.884 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 5013 , gadget_id = 73074062 , pos = { x = 1642.693, y = 228.286, z = 9463.674 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 5014 , gadget_id = 73074062 , pos = { x = 1657.472, y = 228.278, z = 9466.75 } , rot = { x = 0, y = 0, z = 0 } , level = 92 },
	{ config_id = 5015 , gadget_id = 73074062 , pos = { x = 1636.584, y = 228.257, z = 9471.256 } , rot = { x = 0, y = 61.727, z = 0 } , level = 92 }
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
		monsters = { 5002,5004,5005,5007,5008,5009,5011 },
		gadgets = { 5012,5013,5014,5015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
