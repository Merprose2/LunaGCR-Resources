local base_info = {
	group_id = 133408560
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
	{ config_id = 560001, gadget_id = 70520041, pos = { x = 4935.835, y = 509.341, z = 4483.414 }, rot = { x = 350.977, y = 117.842, z = 338.348 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 560004, gadget_id = 70520041, pos = { x = 4942.474, y = 510.784, z = 4483.221 }, rot = { x = 351.511, y = 117.582, z = 345.884 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 560007, gadget_id = 70520041, pos = { x = 4934.604, y = 508.596, z = 4482.156 }, rot = { x = 4.622, y = 173.195, z = 346.239 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 560001, 560004, 560007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
