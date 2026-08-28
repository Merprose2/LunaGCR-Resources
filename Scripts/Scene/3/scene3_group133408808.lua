local base_info = {
	group_id = 133408808
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
	{ config_id = 808002, gadget_id = 70330523, pos = { x = 4578.212, y = 441.938, z = 5000.565 }, rot = { x = 0, y = 335.077, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 808001, gadget_id = 70330523, pos = { x = 4592.146, y = 443.034, z = 5005.753 }, rot = { x = 350.438, y = 295.785, z = 3.767 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 808003, gadget_id = 70330511, pos = { x = 4601.882, y = 448.155, z = 5019.322 }, rot = { x = 0, y = 242.514, z = 0 }, level = 1, route_id = 0, state = 502 },
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
		gadgets = { 808002, 808001, 808003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
