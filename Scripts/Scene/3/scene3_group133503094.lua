local base_info = {
	group_id = 133503094
}
monsters = {
	{ config_id = 94010, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -2102.663, y = 270.247, z = 8004.211 }, rot = { x = 0, y = 150.988, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 94002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2103.828, y = 269.260, z = 7969.340 }, rot = { x = 0, y = 26.869, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 94005, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2103.873, y = 270.514, z = 7976.616 }, rot = { x = 0, y = 171.758, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 109 },
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
	{ config_id = 94012, gadget_id = 70210101, pos = { x = -2070.008, y = 271.051, z = 7975.071 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 94013, gadget_id = 70211001, pos = { x = -2071.932, y = 270.728, z = 7976.102 }, rot = { x = 7.241, y = 190.065, z = 355.041 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 94011, gadget_id = 70210101, pos = { x = -2100.124, y = 265.069, z = 7965.266 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 94010, 94002, 94005 },
		gadgets = { 94012, 94013, 94011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
