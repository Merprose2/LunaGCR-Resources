local base_info = {
	group_id = 133509093
}
monsters = {
	{ config_id = 93001, drop_id = 1000100, persistent = true, monster_id = 25501303, pos = { x = -1455.436, y = 232.937, z = 9769.250 }, rot = { x = 0, y = 266.939, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9005 },
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
	{ config_id = 93002, gadget_id = 70211002, pos = { x = -1456.353, y = 232.856, z = 9765.400 }, rot = { x = 0, y = 286.079, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 93006, gadget_id = 70310004, pos = { x = -1455.355, y = 235.962, z = 9770.970 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 93005, gadget_id = 45003041, pos = { x = -1449.820, y = 232.917, z = 9773.385 }, rot = { x = 0, y = 13.122, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 93001 },
		gadgets = { 93002, 93006, 93005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
