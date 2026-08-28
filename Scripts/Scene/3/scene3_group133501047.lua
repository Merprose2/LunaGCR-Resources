local base_info = {
	group_id = 133501047
}
monsters = {
	{ config_id = 47003, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1412.999, y = 52.592, z = 8647.283 }, rot = { x = 0, y = 358.447, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9021 },
	{ config_id = 47004, drop_id = 1000100, persistent = true, monster_id = 25505102, pos = { x = -1417.044, y = 52.467, z = 8646.645 }, rot = { x = 0, y = 154.522, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 47012, gadget_id = 70331082, pos = { x = -1391.892, y = 68.219, z = 8580.170 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 47010, gadget_id = 70801023, pos = { x = -1405.518, y = 61.114, z = 8618.732 }, rot = { x = 44.759, y = 340.014, z = 0.231 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 47013, gadget_id = 70331082, pos = { x = -1410.787, y = 56.176, z = 8633.731 }, rot = { x = 7.32, y = 31.739, z = 5.063 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 47007, gadget_id = 70801023, pos = { x = -1416.924, y = 51.509, z = 8650.515 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 47008, gadget_id = 70801023, pos = { x = -1417.419, y = 51.716, z = 8650.071 }, rot = { x = 344.613, y = 73.259, z = 339.242 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 47011, gadget_id = 70801023, pos = { x = -1420.282, y = 51.866, z = 8648.448 }, rot = { x = 9.228, y = 120.44, z = 6.103 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 47003, 47004 },
		gadgets = { 47012, 47010, 47013, 47007, 47008, 47011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
