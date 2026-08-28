local base_info = {
	group_id = 133408694
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
	{ config_id = 694001, gadget_id = 70710006, pos = { x = 5126.920, y = 575.481, z = 4370.250 }, rot = { x = 0, y = 17.341, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 694002, gadget_id = 70710007, pos = { x = 5126.920, y = 575.481, z = 4370.250 }, rot = { x = 0, y = 8.946, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 694003, gadget_id = 70710010, pos = { x = 5122.076, y = 558.051, z = 4416.950 }, rot = { x = 0, y = -168.802, z = 0 }, level = 1, route_id = 340800169, state = 0 },
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
		gadgets = { 694001, 694002, 694003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
