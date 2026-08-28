local base_info = {
	group_id = 133504178
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
	{ config_id = 178001, gadget_id = 70711590, pos = { x = -1402.406, y = 146.490, z = 7578.875 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 178002, gadget_id = 70900392, pos = { x = -1396.102, y = 145.170, z = 7579.896 }, rot = { x = 0, y = 4.026, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 178001, 178002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
