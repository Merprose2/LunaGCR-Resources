local base_info = {
	group_id = 133501227
}
monsters = {
	{ config_id = 227006, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1945.649, y = 105.490, z = 8369.516 }, rot = { x = 0, y = 11.087, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 227005, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1945.601, y = 105.662, z = 8365.569 }, rot = { x = 0, y = 323.215, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 227006, 227005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
