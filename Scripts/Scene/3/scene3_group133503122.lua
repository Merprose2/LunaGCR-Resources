local base_info = {
	group_id = 133503122
}
monsters = {
	{ config_id = 122002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2288.843, y = 218.365, z = 7876.021 }, rot = { x = 0, y = 157.342, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 109 },
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
	{ config_id = 122001, gadget_id = 70801003, pos = { x = -2297.623, y = 207.510, z = 7844.859 }, rot = { x = 359.792, y = 359.093, z = 349.009 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 122005, gadget_id = 70801003, pos = { x = -2299.723, y = 207.321, z = 7845.226 }, rot = { x = 10.811, y = 110.082, z = 1.888 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 122002 },
		gadgets = { 122001, 122005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
