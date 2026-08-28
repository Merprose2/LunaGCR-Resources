local base_info = {
	group_id = 133504001
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
	{ config_id = 1004, gadget_id = 70801034, pos = { x = -1383.878, y = 71.128, z = 8064.805 }, rot = { x = 0, y = 41, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1005, gadget_id = 70801065, pos = { x = -1384.207, y = 71.146, z = 8065.288 }, rot = { x = 0, y = 314.998, z = 180 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 1004, 1005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
