local base_info = {
	group_id = 133503043
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
	{ config_id = 43010, gadget_id = 70360001, pos = { x = -2302.646, y = 277.692, z = 7873.852 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 43007, gadget_id = 70801078, pos = { x = -2265.841, y = 164.596, z = 7826.486 }, rot = { x = 0, y = 50.371, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 43001, gadget_id = 70294005, pos = { x = -2255.475, y = 111.902, z = 7703.725 }, rot = { x = 3.813, y = 165.949, z = 4.023 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 43010, 43007, 43001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
