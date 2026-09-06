local base_info = {
	group_id = 133507030
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
	{ config_id = 30001, gadget_id = 70711241, pos = { x = -292.169, y = 201.528, z = 9038.302 }, rot = { x = 338.968, y = 44.272, z = 0.613 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 30003, gadget_id = 70360040, pos = { x = -292.189, y = 201.764, z = 9038.282 }, rot = { x = 0, y = 34.387, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 30001, 30003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
