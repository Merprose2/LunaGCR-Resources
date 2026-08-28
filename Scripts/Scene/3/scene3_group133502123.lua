local base_info = {
	group_id = 133502123
}
monsters = {
	{ config_id = 123001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2219.853, y = 324.505, z = 8224.812 }, rot = { x = 0, y = 155.055, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 111 },
	{ config_id = 123003, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2215.010, y = 326.400, z = 8218.786 }, rot = { x = 0, y = 307.853, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 103 },
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
	{ config_id = 123006, gadget_id = 70801003, pos = { x = -2194.091, y = 322.830, z = 8251.581 }, rot = { x = 356.287, y = 153.065, z = 355.52 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 123002, gadget_id = 70801003, pos = { x = -2217.770, y = 325.110, z = 8220.743 }, rot = { x = 358.002, y = 27.992, z = 1.276 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 123007, gadget_id = 70801003, pos = { x = -2216.776, y = 324.890, z = 8219.921 }, rot = { x = 10.7, y = 239.846, z = 0.247 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 123005, gadget_id = 70801003, pos = { x = -2245.006, y = 323.552, z = 8182.287 }, rot = { x = 2.656, y = 237.987, z = 2.558 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 123001, 123003 },
		gadgets = { 123006, 123002, 123007, 123005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
