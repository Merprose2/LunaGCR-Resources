local base_info = {
	group_id = 133401755
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
	{ config_id = 755003, gadget_id = 70217026, pos = { x = 3380.266, y = 387.397, z = 4929.901 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 755001, gadget_id = 70330540, pos = { x = 3403.214, y = 392.887, z = 4941.447 }, rot = { x = 0, y = 80.803, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 755002, gadget_id = 70330691, pos = { x = 3403.362, y = 393.880, z = 4941.453 }, rot = { x = 0, y = 80.803, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 755004, gadget_id = 70217026, pos = { x = 3417.288, y = 378.772, z = 4947.499 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 755003, 755001, 755002, 755004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
