local base_info = {
	group_id = 133408289
}
monsters = {
	{ config_id = 289001, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = 4602.829, y = 526.823, z = 5180.364 }, rot = { x = 0, y = 108.625, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 289002, gadget_id = 70220064, pos = { x = 4633.855, y = 536.624, z = 5181.894 }, rot = { x = 0, y = 281.016, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 289003, gadget_id = 70220064, pos = { x = 4634.403, y = 536.718, z = 5182.421 }, rot = { x = 0, y = 160.939, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 289004, gadget_id = 70220064, pos = { x = 4632.126, y = 536.483, z = 5180.538 }, rot = { x = 0, y = 155.959, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 289001 },
		gadgets = { 289002, 289003, 289004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
