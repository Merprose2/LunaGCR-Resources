local base_info = {
	group_id = 133507025
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
	{ config_id = 25001, gadget_id = 70331092, pos = { x = -343.356, y = 200.000, z = 9078.937 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 25002, gadget_id = 45003031, pos = { x = -326.423, y = 200.026, z = 9069.970 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 25003, gadget_id = 45003041, pos = { x = -330.671, y = 216.617, z = 9086.086 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 25001, 25002, 25003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
