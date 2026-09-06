local base_info = {
	group_id = 133502230
}
monsters = {
	{ config_id = 230003, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2955.749, y = 200.000, z = 8747.560 }, rot = { x = 0, y = 208.265, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 230002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2983.317, y = 200.000, z = 8719.754 }, rot = { x = 0, y = 44.641, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 230003, 230002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
