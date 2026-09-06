local base_info = {
	group_id = 133504027
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
	{ config_id = 27001, gadget_id = 70210101, pos = { x = -1447.581, y = 177.659, z = 7772.500 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 27002, gadget_id = 70210101, pos = { x = -1449.709, y = 178.090, z = 7772.442 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 27001, 27002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
