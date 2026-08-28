local base_info = {
	group_id = 133502475
}
monsters = {
	{ config_id = 475001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2684.718, y = 200.000, z = 8483.396 }, rot = { x = 0, y = 98.843, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 475002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2676.692, y = 200.000, z = 8482.378 }, rot = { x = 0, y = 237.139, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 475001, 475002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
