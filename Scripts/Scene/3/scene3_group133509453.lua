local base_info = {
	group_id = 133509453
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
	{ config_id = 453001, gadget_id = 70900055, pos = { x = -1825.148, y = 205.173, z = 9959.729 }, rot = { x = 2.729, y = 266.837, z = 343.737 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 453003, gadget_id = 70900055, pos = { x = -1829.189, y = 203.959, z = 9965.641 }, rot = { x = 2.362, y = 52.088, z = 11.606 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 453002, gadget_id = 70900055, pos = { x = -1821.297, y = 204.590, z = 9968.466 }, rot = { x = 3.808, y = 0.493, z = 11.435 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 453001, 453003, 453002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
