local base_info = {
	group_id = 133503135
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
	{ config_id = 135003, gadget_id = 70801003, pos = { x = -2263.122, y = 193.344, z = 8039.447 }, rot = { x = 1.954, y = 91.033, z = 8.646 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 135001, gadget_id = 70801023, pos = { x = -2298.823, y = 207.897, z = 8002.879 }, rot = { x = 359.265, y = 0.008, z = 358.822 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 135002, gadget_id = 70801003, pos = { x = -2292.604, y = 192.006, z = 8049.137 }, rot = { x = 357.261, y = 52.966, z = 8.094 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 135003, 135001, 135002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
