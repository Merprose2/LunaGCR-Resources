local base_info = {
	group_id = 133409378
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
	{ config_id = 378002, gadget_id = 70520042, pos = { x = 4616.708, y = 405.875, z = 4027.260 }, rot = { x = 0.689, y = 0.106, z = 2.246 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 378003, gadget_id = 70520042, pos = { x = 4618.665, y = 407.354, z = 4027.403 }, rot = { x = 311.824, y = 15.157, z = 31.455 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 378005, gadget_id = 70520042, pos = { x = 4618.634, y = 406.693, z = 4025.201 }, rot = { x = 330.364, y = 49.945, z = 14.362 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 378002, 378003, 378005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
