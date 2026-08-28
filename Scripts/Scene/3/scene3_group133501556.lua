local base_info = {
	group_id = 133501556
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
	{ config_id = 556001, gadget_id = 70331090, pos = { x = -1898.296, y = 78.755, z = 8565.790 }, rot = { x = 359.628, y = 245.546, z = 11.544 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 556003, gadget_id = 73002085, pos = { x = -1910.475, y = 93.258, z = 8622.557 }, rot = { x = 0, y = 285, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 556001, 556003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
