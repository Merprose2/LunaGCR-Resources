local base_info = {
	group_id = 133509555
}
monsters = {
	{ config_id = 555001, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1683.268, y = 116.191, z = 9733.407 }, rot = { x = 0, y = 117.55, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1010 },
	{ config_id = 555003, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1696.501, y = 105.597, z = 9671.934 }, rot = { x = 0, y = 120.27, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1010 },
	{ config_id = 555002, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1594.658, y = 106.024, z = 9730.057 }, rot = { x = 0, y = 180.607, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
}

npcs = {
}

regions = {
	
}

variables = {
}

triggers = {
	
}
gadgets = {
}
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}
suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 555001, 555003, 555002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
