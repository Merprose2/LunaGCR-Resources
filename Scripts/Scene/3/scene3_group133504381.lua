local base_info = {
	group_id = 133504381
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
	{ config_id = 381001, gadget_id = 70210101, pos = { x = -2273.782, y = 200.975, z = 7696.753 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 381002, gadget_id = 70210101, pos = { x = -2274.482, y = 201.344, z = 7694.622 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 381003, gadget_id = 70210101, pos = { x = -2252.148, y = 201.017, z = 7681.790 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 381001, 381002, 381003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
