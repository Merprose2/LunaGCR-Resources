local base_info = {
	group_id = 133501225
}
monsters = {
	{ config_id = 225002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1874.667, y = 81.637, z = 8349.338 }, rot = { x = 0, y = 168.575, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 103 },
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
	{ config_id = 225012, gadget_id = 70801140, pos = { x = -1885.145, y = 82.041, z = 8357.720 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 225010, gadget_id = 70801003, pos = { x = -1873.697, y = 81.077, z = 8345.507 }, rot = { x = 0, y = 315.414, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 225011, gadget_id = 70801003, pos = { x = -1874.702, y = 80.372, z = 8344.946 }, rot = { x = 0, y = 186.025, z = 13.83 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 225002 },
		gadgets = { 225012, 225010, 225011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
