local base_info = {
	group_id = 133101123
}
monsters = {
	{ config_id = 123001, drop_id = 1000100, persistent = true, monster_id = 25010701, pos = { x = 1640.875, y = 347.478, z = 1952.834 }, rot = { x = 0, y = 138.147, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9008 },
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
	{ config_id = 123003, gadget_id = 70710221, pos = { x = 1640.804, y = 347.496, z = 1952.935 }, rot = { x = 8.633, y = 149.753, z = 4.199 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 123005, gadget_id = 70291631, pos = { x = 1641.798, y = 347.351, z = 1952.424 }, rot = { x = 356.445, y = 0.194, z = 353.758 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 123001 },
		gadgets = { 123003, 123005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
