local base_info = {
	group_id = 133503002
}
monsters = {
	{ config_id = 2002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2196.406, y = 254.475, z = 8072.110 }, rot = { x = 0, y = 112.482, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 2003, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2194.795, y = 254.274, z = 8077.739 }, rot = { x = 0, y = 351.058, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 2006, gadget_id = 70801003, pos = { x = -2204.647, y = 254.168, z = 8066.179 }, rot = { x = 358.611, y = 318.255, z = 14.269 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 2004, gadget_id = 70801023, pos = { x = -2186.890, y = 255.008, z = 8069.292 }, rot = { x = 1.977, y = 267.322, z = 352.68 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 2005, gadget_id = 70801023, pos = { x = -2185.374, y = 254.965, z = 8068.329 }, rot = { x = 358.212, y = 0.042, z = 357.316 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 2002, 2003 },
		gadgets = { 2006, 2004, 2005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
