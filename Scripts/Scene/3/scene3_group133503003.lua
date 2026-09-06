local base_info = {
	group_id = 133503003
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
	{ config_id = 3002, gadget_id = 70211150, pos = { x = -2196.592, y = 252.726, z = 8108.011 }, rot = { x = 0, y = 202.211, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 3003, gadget_id = 70710352, pos = { x = -2198.058, y = 252.672, z = 8108.433 }, rot = { x = 0, y = 313.769, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 3001, gadget_id = 70331146, pos = { x = -2199.238, y = 257.224, z = 8100.777 }, rot = { x = 0, y = 166.354, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 3005, gadget_id = 73002085, pos = { x = -2202.521, y = 252.727, z = 8106.889 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 3002, 3003, 3001, 3005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
