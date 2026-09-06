local base_info = {
	group_id = 133402006
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
	{ config_id = 6004, gadget_id = 70330488, pos = { x = 3691.043, y = 423.727, z = 3960.746 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 6003, gadget_id = 70330488, pos = { x = 3592.525, y = 424.077, z = 3962.805 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 6004, 6003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
