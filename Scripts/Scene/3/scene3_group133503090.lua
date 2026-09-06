local base_info = {
	group_id = 133503090
}
monsters = {
	{ config_id = 90004, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2168.672, y = 226.149, z = 8048.071 }, rot = { x = 0, y = 148.262, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
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
	{ config_id = 90001, gadget_id = 73003003, pos = { x = -2169.625, y = 226.149, z = 8050.150 }, rot = { x = 0, y = 156.525, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 90002, gadget_id = 73003003, pos = { x = -2291.520, y = 209.502, z = 8007.789 }, rot = { x = 0, y = 175.204, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 90004 },
		gadgets = { 90001, 90002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
