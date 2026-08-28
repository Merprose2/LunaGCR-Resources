local base_info = {
	group_id = 133501243
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
	{ config_id = 243005, gadget_id = 73002022, pos = { x = -1232.610, y = 162.091, z = 8377.769 }, rot = { x = 16.197, y = 265.357, z = 5.585 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 243001, gadget_id = 70360286, pos = { x = -1232.610, y = 162.091, z = 8377.769 }, rot = { x = 12.035, y = 199.878, z = 347.75 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 243005, 243001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
