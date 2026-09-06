local base_info = {
	group_id = 133501597
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
	{ config_id = 597001, gadget_id = 70801107, pos = { x = -1302.075, y = 152.745, z = 8453.484 }, rot = { x = 0, y = 152.199, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 597011, gadget_id = 70293379, pos = { x = -1300.115, y = 154.594, z = 8450.257 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 597014, gadget_id = 70293379, pos = { x = -1301.937, y = 154.519, z = 8453.041 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 597001, 597011, 597014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
