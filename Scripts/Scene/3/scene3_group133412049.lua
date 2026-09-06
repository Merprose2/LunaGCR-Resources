local base_info = {
	group_id = 133412049
}
monsters = {
	{ config_id = 49001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3599.152, y = 440.425, z = 2779.815 }, rot = { x = 0, y = 180.045, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 49002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3600.641, y = 440.270, z = 2777.616 }, rot = { x = 0, y = 170.653, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
	{ config_id = 49003, gadget_id = 70710246, pos = { x = 3601.685, y = 440.540, z = 2778.877 }, rot = { x = 287.094, y = 294.791, z = 236.123 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 49004, gadget_id = 70710247, pos = { x = 3601.208, y = 440.157, z = 2777.719 }, rot = { x = 0, y = 0, z = 330.87 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 49005, gadget_id = 70710964, pos = { x = 3600.587, y = 440.387, z = 2780.365 }, rot = { x = 356.483, y = 19.687, z = 359.454 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 49001, 49002 },
		gadgets = { 49003, 49004, 49005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
