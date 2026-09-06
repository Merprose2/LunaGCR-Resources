local base_info = {
	group_id = 133502016
}
monsters = {
	{ config_id = 16024, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2142.289, y = 350.951, z = 8248.218 }, rot = { x = 0, y = 192.329, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 16028, gadget_id = 70801003, pos = { x = -2083.667, y = 344.965, z = 8288.496 }, rot = { x = 2.456, y = 79.29, z = 3.921 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 16035, gadget_id = 70801003, pos = { x = -2084.632, y = 345.590, z = 8288.643 }, rot = { x = 355.666, y = 235.562, z = 2.14 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 16022, gadget_id = 70801003, pos = { x = -2130.280, y = 348.922, z = 8302.770 }, rot = { x = 358.623, y = 152.467, z = 353.372 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 16034, gadget_id = 70801003, pos = { x = -2130.067, y = 348.648, z = 8303.983 }, rot = { x = 359.337, y = 97.156, z = 353.097 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 16023, gadget_id = 70801003, pos = { x = -2143.138, y = 350.799, z = 8244.198 }, rot = { x = 359.439, y = 178.966, z = 7.981 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 16030, gadget_id = 70801003, pos = { x = -2142.587, y = 350.199, z = 8244.166 }, rot = { x = 341.333, y = 214.845, z = 8.065 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 16040, gadget_id = 70801003, pos = { x = -2135.942, y = 346.605, z = 8246.355 }, rot = { x = 1.813, y = 7.981, z = 10.521 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 16014, gadget_id = 70801003, pos = { x = -2179.822, y = 352.937, z = 8300.292 }, rot = { x = 5.333, y = 359.75, z = 354.644 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 16029, gadget_id = 70801003, pos = { x = -2421.862, y = 354.121, z = 8338.390 }, rot = { x = 1.14, y = 257.749, z = 5.234 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 16011, gadget_id = 70801003, pos = { x = -2397.889, y = 346.615, z = 8268.448 }, rot = { x = 3.942, y = 57.135, z = 356.12 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 16024 },
		gadgets = { 16028, 16035, 16022, 16034, 16023, 16030, 16040, 16014, 16029, 16011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
