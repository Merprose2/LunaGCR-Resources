local base_info = {
	group_id = 133116022
}
monsters = {
	{ config_id = 22038, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 1663.274, y = 343.597, z = 1937.213 }, rot = { x = 0, y = 160.816, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 22039, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 1662.435, y = 342.953, z = 1930.283 }, rot = { x = 0, y = 14.647, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 22041, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 1668.592, y = 342.402, z = 1933.307 }, rot = { x = 0, y = 294.503, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 22021, drop_id = 1000100, persistent = true, monster_id = 21011001, pos = { x = 1691.359, y = 350.550, z = 1916.693 }, rot = { x = 0, y = 304.155, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 22005, gadget_id = 70300090, pos = { x = 1692.314, y = 345.091, z = 1917.453 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 22036, gadget_id = 70310485, pos = { x = 1663.964, y = 343.636, z = 1935.713 }, rot = { x = 358.218, y = 0.012, z = 359.216 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 22048, gadget_id = 70292002, pos = { x = 1632.187, y = 361.096, z = 1933.392 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 22047, gadget_id = 70217014, pos = { x = 1651.449, y = 353.261, z = 1958.699 }, rot = { x = 0, y = 186.084, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 22049, gadget_id = 70292002, pos = { x = 1692.397, y = 354.776, z = 1917.515 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 22038, 22039, 22041, 22021 },
		gadgets = { 22005, 22036, 22048, 22047, 22049 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
