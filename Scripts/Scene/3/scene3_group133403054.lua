local base_info = {
	group_id = 133403054
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
	{ config_id = 54004, gadget_id = 70330640, pos = { x = 2541.752, y = 246.874, z = 4810.113 }, rot = { x = 0, y = 294.161, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 54006, gadget_id = 70360001, pos = { x = 2541.752, y = 246.874, z = 4810.113 }, rot = { x = 0, y = 158.444, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 54003, gadget_id = 70330640, pos = { x = 2711.767, y = 228.486, z = 4981.289 }, rot = { x = 0, y = 307.665, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 54002, gadget_id = 70360001, pos = { x = 2712.171, y = 229.042, z = 4980.738 }, rot = { x = 0, y = 158.444, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 54004, 54006, 54003, 54002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
