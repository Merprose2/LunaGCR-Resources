local base_info = {
	group_id = 133503169
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
	{ config_id = 169001, gadget_id = 70331146, pos = { x = -2112.674, y = 217.970, z = 8009.269 }, rot = { x = 0.865, y = 265.268, z = 180.139 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 169002, gadget_id = 70801090, pos = { x = -2119.066, y = 216.725, z = 8010.304 }, rot = { x = 0, y = 90.405, z = 0 }, level = 1, route_id = 0, state = 103 },
	{ config_id = 169003, gadget_id = 70801023, pos = { x = -2116.973, y = 215.654, z = 8017.238 }, rot = { x = 0.919, y = 359.992, z = 358.935 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 169006, gadget_id = 70801092, pos = { x = -2112.321, y = 218.472, z = 8010.894 }, rot = { x = 0, y = 267.822, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 169007, gadget_id = 70801093, pos = { x = -2112.331, y = 217.618, z = 8011.148 }, rot = { x = 0, y = 269.09, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 169001, 169002, 169003, 169006, 169007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
