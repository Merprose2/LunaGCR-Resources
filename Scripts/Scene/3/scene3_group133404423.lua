local base_info = {
	group_id = 133404423
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
	{ config_id = 423001, gadget_id = 70291515, pos = { x = 2463.411, y = 447.525, z = 3836.239 }, rot = { x = 0, y = 245.277, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 423004, gadget_id = 70217027, pos = { x = 2450.791, y = 441.809, z = 3830.791 }, rot = { x = 4.87, y = 133.829, z = 346.291 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 423001, 423004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
