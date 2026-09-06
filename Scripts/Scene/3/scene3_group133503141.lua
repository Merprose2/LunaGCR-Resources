local base_info = {
	group_id = 133503141
}
monsters = {
	{ config_id = 141007, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -2154.241, y = 325.633, z = 8109.135 }, rot = { x = 0, y = 194.205, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 141001, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = -2144.334, y = 325.986, z = 8111.378 }, rot = { x = 0, y = 162.035, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 141008, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -2155.038, y = 325.649, z = 8106.053 }, rot = { x = 0, y = 17.651, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
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
	{ config_id = 141002, gadget_id = 70211012, pos = { x = -2150.995, y = 325.743, z = 8107.377 }, rot = { x = 1.166, y = 274.107, z = 358.664 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 141004, gadget_id = 70801023, pos = { x = -2144.096, y = 325.898, z = 8112.844 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 141005, gadget_id = 70801023, pos = { x = -2142.071, y = 326.013, z = 8110.500 }, rot = { x = 0, y = 136.614, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 141013, gadget_id = 70801003, pos = { x = -2151.125, y = 323.642, z = 8115.281 }, rot = { x = 5.735, y = 359.933, z = 358.657 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 141014, gadget_id = 70801003, pos = { x = -2150.189, y = 322.880, z = 8115.380 }, rot = { x = 351.219, y = 158.61, z = 354.539 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 141010, gadget_id = 70300086, pos = { x = -2149.472, y = 324.240, z = 8105.748 }, rot = { x = 0, y = 286.127, z = 8.808 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 141006, gadget_id = 70220065, pos = { x = -2142.612, y = 325.959, z = 8112.040 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 141011, gadget_id = 70220066, pos = { x = -2148.195, y = 325.604, z = 8110.170 }, rot = { x = 1.122, y = 286.892, z = 357.155 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 141012, gadget_id = 70220066, pos = { x = -2149.107, y = 325.629, z = 8109.626 }, rot = { x = 3.049, y = 359.959, z = 0.244 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 141007, 141001, 141008 },
		gadgets = { 141002, 141004, 141005, 141013, 141014, 141010, 141006, 141011, 141012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
