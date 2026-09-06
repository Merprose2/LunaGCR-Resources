local base_info = {
	group_id = 133503173
}
monsters = {
	{ config_id = 173011, drop_id = 1000100, persistent = true, monster_id = 24090101, pos = { x = -2480.674, y = 200.387, z = 7933.896 }, rot = { x = 0, y = 48.941, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 111 },
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
	{ config_id = 173002, gadget_id = 70211012, pos = { x = -2486.439, y = 200.387, z = 7931.652 }, rot = { x = 0, y = 99.302, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 173011 },
		gadgets = { 173002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
