local base_info = {
	group_id = 133403130
}
monsters = {
	{ config_id = 130001, drop_id = 1000100, persistent = true, monster_id = 24020401, pos = { x = 2349.842, y = 519.178, z = 4904.906 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
	{ config_id = 130002, gadget_id = 70217027, pos = { x = 2367.933, y = 515.787, z = 4973.221 }, rot = { x = 0, y = 195.743, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 130001 },
		gadgets = { 130002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
