local base_info = {
	group_id = 133408832
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
	{ config_id = 832002, gadget_id = 70540053, pos = { x = 4953.671, y = 450.327, z = 3783.347 }, rot = { x = 0, y = 333.5, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 832001, gadget_id = 70540053, pos = { x = 5010.968, y = 462.421, z = 3793.391 }, rot = { x = 0, y = 74.195, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 832002, 832001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
