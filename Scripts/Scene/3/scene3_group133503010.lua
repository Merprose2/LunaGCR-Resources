local base_info = {
	group_id = 133503010
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
	{ config_id = 10001, gadget_id = 70801010, pos = { x = -2239.523, y = 185.160, z = 8011.559 }, rot = { x = 0, y = 170.745, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 10029, gadget_id = 70801051, pos = { x = -2221.833, y = 187.600, z = 8002.475 }, rot = { x = 0, y = 79.428, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 10028, gadget_id = 70801032, pos = { x = -2237.373, y = 185.574, z = 7999.681 }, rot = { x = 0, y = 108.358, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 10038, gadget_id = 73002045, pos = { x = -2288.581, y = 191.321, z = 7986.601 }, rot = { x = 0, y = 260.27, z = 180 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 10002, gadget_id = 70801007, pos = { x = -2292.938, y = 186.764, z = 7985.965 }, rot = { x = 0, y = 80.533, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 10001, 10029, 10028, 10038, 10002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
