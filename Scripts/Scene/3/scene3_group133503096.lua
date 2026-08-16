local base_info = {
	group_id = 133503096
}
monsters = {
	{ config_id = 96001, drop_id = 1000100, persistent = true, monster_id = 26260301, pos = { x = -1986.753, y = 238.994, z = 7889.141 }, rot = { x = 0, y = 30.97, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
	{ config_id = 96002, gadget_id = 70211012, pos = { x = -1985.367, y = 240.04, z = 7891.498 }, rot = { x = 21.513, y = 213.763, z = 8.962 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 96004, gadget_id = 70801003, pos = { x = -1977.721, y = 236.925, z = 7882.122 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 96008, gadget_id = 70801003, pos = { x = -1990.581, y = 241.341, z = 7898.02 }, rot = { x = 13.947, y = 136.745, z = 350.669 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 96001 },
		gadgets = { 96002, 96004, 96008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
