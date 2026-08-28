local base_info = {
	group_id = 133501170
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
	{ config_id = 170002, gadget_id = 707111119, pos = { x = -1317.977, y = 149.185, z = 8404.985 }, rot = { x = 7.05, y = 283.342, z = 353.478 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 170001, gadget_id = 70360286, pos = { x = -1317.925, y = 149.194, z = 8404.960 }, rot = { x = 7.868, y = 1.466, z = 5.507 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 170002, 170001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
