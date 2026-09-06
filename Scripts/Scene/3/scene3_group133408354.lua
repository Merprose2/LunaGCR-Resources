local base_info = {
	group_id = 133408354
}
monsters = {
	{ config_id = 354007, drop_id = 1000100, persistent = true, monster_id = 23060301, title_id = 10223, special_name_id = 10256, pos = { x = 4189.683, y = 522.114, z = 4835.444 }, rot = { x = 0, y = 347.153, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
	{ config_id = 354001, gadget_id = 70291567, pos = { x = 4197.711, y = 522.441, z = 4836.390 }, rot = { x = 0, y = 269.073, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 354002, gadget_id = 70291567, pos = { x = 4196.543, y = 522.426, z = 4837.169 }, rot = { x = 0, y = 62.931, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 354003, gadget_id = 70291567, pos = { x = 4196.959, y = 522.450, z = 4836.095 }, rot = { x = 0, y = 151.208, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 354005, gadget_id = 70291567, pos = { x = 4196.044, y = 522.455, z = 4836.418 }, rot = { x = 0, y = 169.996, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 354004, gadget_id = 70310001, pos = { x = 4185.776, y = 522.993, z = 4845.728 }, rot = { x = 0, y = 339.746, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 354006, gadget_id = 70310001, pos = { x = 4192.115, y = 521.889, z = 4838.815 }, rot = { x = 0, y = 25.92, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 354008, gadget_id = 70310001, pos = { x = 4190.949, y = 523.912, z = 4862.206 }, rot = { x = 0, y = 334.002, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 354007 },
		gadgets = { 354001, 354002, 354003, 354005, 354004, 354006, 354008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
