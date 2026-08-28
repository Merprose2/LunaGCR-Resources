local base_info = {
	group_id = 133502165
}
monsters = {
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
	{ config_id = 165001, gadget_id = 70211102, pos = { x = -2456.954, y = 288.813, z = 8409.462 }, rot = { x = 0.993, y = 224.637, z = 0.392 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 165016, gadget_id = 70801003, pos = { x = -2478.520, y = 296.885, z = 8375.428 }, rot = { x = 3.266, y = 359.464, z = 349.717 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 165023, gadget_id = 70801003, pos = { x = -2479.092, y = 297.540, z = 8375.564 }, rot = { x = 341.277, y = 95.393, z = 3.32 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 165004, gadget_id = 70801023, pos = { x = -2464.764, y = 296.817, z = 8372.509 }, rot = { x = 0.768, y = 359.924, z = 0.332 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 165015, gadget_id = 70801023, pos = { x = -2464.392, y = 296.753, z = 8373.283 }, rot = { x = 359.503, y = 102.967, z = 0.674 }, level = 1, route_id = 0, state = 0 },
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
		monsters = {  },
		gadgets = { 165001, 165016, 165023, 165004, 165015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
