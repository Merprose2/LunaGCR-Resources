local base_info = {
	group_id = 133408336
}
monsters = {
	{ config_id = 336001, drop_id = 1000100, persistent = true, monster_id = 23060101, pos = { x = 4362.798, y = 440.483, z = 4900.928 }, rot = { x = 0, y = 113.915, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 336002, gadget_id = 70210101, pos = { x = 4380.915, y = 442.209, z = 4868.911 }, rot = { x = 0, y = 303.692, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 336001 },
		gadgets = { 336002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
