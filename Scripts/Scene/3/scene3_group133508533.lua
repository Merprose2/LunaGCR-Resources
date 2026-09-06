local base_info = {
	group_id = 133508533
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
	{ config_id = 533001, gadget_id = 70210101, pos = { x = -670.329, y = 201.554, z = 9727.781 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 533003, gadget_id = 70210101, pos = { x = -668.243, y = 201.058, z = 9796.791 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 533001, 533003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
