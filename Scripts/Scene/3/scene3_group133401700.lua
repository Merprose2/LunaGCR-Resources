local base_info = {
	group_id = 133401700
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
	{ config_id = 700002, gadget_id = 70330660, pos = { x = 3477.334, y = 368.198, z = 4939.460 }, rot = { x = 0, y = 310.357, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 700014, gadget_id = 70330663, pos = { x = 3410.270, y = 391.850, z = 4945.015 }, rot = { x = 341.131, y = 6.516, z = 338.683 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 700002, 700014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
