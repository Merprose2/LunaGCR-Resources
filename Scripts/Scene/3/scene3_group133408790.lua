local base_info = {
	group_id = 133408790
}
monsters = {
	{ config_id = 790001, drop_id = 1000100, persistent = true, monster_id = 23060201, pos = { x = 4159.145, y = 536.330, z = 4895.308 }, rot = { x = 0, y = 20.004, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 790008, drop_id = 1000100, persistent = true, monster_id = 23040101, pos = { x = 4160.096, y = 536.330, z = 4896.994 }, rot = { x = 0, y = 209.468, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 790002, gadget_id = 70291567, pos = { x = 4160.168, y = 536.385, z = 4899.010 }, rot = { x = 0, y = 54.495, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 790003, gadget_id = 70291567, pos = { x = 4161.011, y = 536.440, z = 4899.477 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 790004, gadget_id = 70291567, pos = { x = 4161.321, y = 536.391, z = 4898.582 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 790005, gadget_id = 70291567, pos = { x = 4157.842, y = 536.346, z = 4892.097 }, rot = { x = 357.563, y = 13.81, z = 13.117 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 790006, gadget_id = 70291567, pos = { x = 4159.117, y = 536.287, z = 4891.894 }, rot = { x = 1.168, y = 272.031, z = 28.891 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 790007, gadget_id = 70291567, pos = { x = 4161.464, y = 536.330, z = 4892.167 }, rot = { x = 0, y = 37.17, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 790001, 790008 },
		gadgets = { 790002, 790003, 790004, 790005, 790006, 790007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
