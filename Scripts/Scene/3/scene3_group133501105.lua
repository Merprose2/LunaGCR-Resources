local base_info = {
	group_id = 133501105
}
monsters = {
	{ config_id = 105001, drop_id = 1000100, persistent = true, monster_id = 26230301, title_id = 10411, special_name_id = 10348, pos = { x = -1436.827, y = 104.621, z = 8945.854 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 105005, gadget_id = 70801087, pos = { x = -1439.5, y = 151.7, z = 8937.8 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 105006, gadget_id = 70801088, pos = { x = -1439.5, y = 151.7, z = 8937.8 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 105010, gadget_id = 73007013, pos = { x = -1438.09, y = 104.621, z = 8946.503 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 105001 },
		gadgets = { 105005, 105006, 105010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
