local base_info = {
	group_id = 133508605
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
	{ config_id = 605001, gadget_id = 70540083, pos = { x = -1016.951, y = 201.839, z = 9457.786 }, rot = { x = 0, y = 42.458, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 605002, gadget_id = 70540071, pos = { x = -997.234, y = 202.768, z = 9467.123 }, rot = { x = 0, y = 36.347, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 605001, 605002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
