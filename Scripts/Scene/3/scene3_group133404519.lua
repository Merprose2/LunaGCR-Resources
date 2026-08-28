local base_info = {
	group_id = 133404519
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
	{ config_id = 519001, gadget_id = 70900593, pos = { x = 2504.688, y = 384.388, z = 3508.531 }, rot = { x = 0, y = 119.194, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 519006, gadget_id = 70217026, pos = { x = 2502.714, y = 384.119, z = 3509.898 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 519001, 519006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
