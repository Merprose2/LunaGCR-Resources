local base_info = {
	group_id = 133409200
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
	{ config_id = 200001, gadget_id = 70520042, pos = { x = 4949.536, y = 417.013, z = 4865.121 }, rot = { x = 0.001, y = 279.932, z = 333.672 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 200002, gadget_id = 70520042, pos = { x = 4955.727, y = 416.915, z = 4866.916 }, rot = { x = 348.74, y = 358.856, z = 17.366 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 200003, gadget_id = 70520042, pos = { x = 4953.298, y = 416.522, z = 4867.904 }, rot = { x = 345.173, y = 184.462, z = 347.648 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 200001, 200002, 200003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
