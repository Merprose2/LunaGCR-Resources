local base_info = {
	group_id = 133503006
}
monsters = {
	{ config_id = 6001, drop_id = 1000100, persistent = true, monster_id = 23010201, pos = { x = -1969.151, y = 233.961, z = 7744.596 }, rot = { x = 0, y = 62.921, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 6004, drop_id = 1000100, persistent = true, monster_id = 23010401, pos = { x = -1946.780, y = 233.752, z = 7750.823 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 6002, gadget_id = 70211012, pos = { x = -1973.307, y = 233.415, z = 7747.296 }, rot = { x = 0, y = 94.246, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 6001, 6004 },
		gadgets = { 6002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
