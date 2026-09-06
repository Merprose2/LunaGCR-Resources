local base_info = {
	group_id = 133508094
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
	{ config_id = 94004, gadget_id = 70950145, pos = { x = -243.865, y = 469.866, z = 10038.800 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 94014, gadget_id = 70950145, pos = { x = 511.127, y = -617.417, z = 10624.230 }, rot = { x = 0, y = 50.264, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 94004, 94014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
