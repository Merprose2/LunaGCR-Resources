local base_info = {
	group_id = 133408252
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
	{ config_id = 252001, gadget_id = 70330487, pos = { x = 4813.204, y = -47.554, z = 4722.908 }, rot = { x = 0, y = 235.982, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 252006, gadget_id = 70330527, pos = { x = 4699.775, y = 110.599, z = 4655.867 }, rot = { x = 297.588, y = 162.292, z = 195.801 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 252004, gadget_id = 70330527, pos = { x = 4711.977, y = 109.004, z = 4656.557 }, rot = { x = 297.588, y = 162.292, z = 195.801 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 252001, 252006, 252004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
