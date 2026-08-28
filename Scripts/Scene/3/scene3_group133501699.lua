local base_info = {
	group_id = 133501699
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
	{ config_id = 699001, gadget_id = 70520005, pos = { x = -1585.529, y = 67.089, z = 8079.064 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 699002, gadget_id = 70540071, pos = { x = -1587.002, y = 73.340, z = 8161.044 }, rot = { x = 0, y = 0, z = 3.577 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 699001, 699002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
