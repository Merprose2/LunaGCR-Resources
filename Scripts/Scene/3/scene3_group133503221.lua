local base_info = {
	group_id = 133503221
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
	{ config_id = 221001, gadget_id = 70331135, pos = { x = -2766.817, y = 205.312, z = 7875.114 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 221002, gadget_id = 70950145, pos = { x = -2766.817, y = 200.865, z = 7875.114 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 221001, 221002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
