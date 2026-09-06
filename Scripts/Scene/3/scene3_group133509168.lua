local base_info = {
	group_id = 133509168
}
monsters = {
	{ config_id = 168007, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1429.558, y = 152.449, z = 9546.011 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
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
	{ config_id = 168002, gadget_id = 70331308, pos = { x = -1382.129, y = 223.716, z = 9523.940 }, rot = { x = 353.861, y = 48.442, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 168003, gadget_id = 70331082, pos = { x = -1382.646, y = 225.583, z = 9520.382 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 168005, gadget_id = 70331082, pos = { x = -1429.800, y = 153.548, z = 9544.220 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 168001, gadget_id = 70331309, pos = { x = -1426.706, y = 156.597, z = 9548.088 }, rot = { x = 85.213, y = 291.171, z = 44.435 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 168004, gadget_id = 70331082, pos = { x = -1431.614, y = 151.890, z = 9552.819 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 168007 },
		gadgets = { 168002, 168003, 168005, 168001, 168004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
