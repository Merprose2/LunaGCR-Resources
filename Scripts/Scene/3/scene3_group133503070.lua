local base_info = {
	group_id = 133503070
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
	{ config_id = 70001, gadget_id = 70211011, pos = { x = -2119.789, y = 115.542, z = 7605.833 }, rot = { x = 0.798, y = 261.378, z = 1.116 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 70002, gadget_id = 70211021, pos = { x = -2157.351, y = 141.626, z = 7574.238 }, rot = { x = 0, y = 4.112, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 70001, 70002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
