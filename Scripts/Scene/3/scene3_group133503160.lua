local base_info = {
	group_id = 133503160
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
	{ config_id = 160001, gadget_id = 70801102, pos = { x = -2196.777, y = 176.044, z = 7931.112 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 160007, gadget_id = 70801117, pos = { x = -2196.777, y = 176.044, z = 7931.112 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 160001, 160007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
