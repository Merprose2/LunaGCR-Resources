local base_info = {
	group_id = 133116249
}
monsters = {
	{ config_id = 249003, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 1498.249, y = 396.942, z = 2327.091 }, rot = { x = 0, y = 229.739, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
	{ config_id = 249001, gadget_id = 70292048, pos = { x = 1487.016, y = 398.876, z = 2352.314 }, rot = { x = 10.145, y = 64.382, z = 1.001 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 249002, gadget_id = 70292048, pos = { x = 1476.235, y = 409.362, z = 2349.444 }, rot = { x = 10.155, y = 61.922, z = 357.946 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 249003 },
		gadgets = { 249001, 249002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
