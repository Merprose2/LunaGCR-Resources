local base_info = {
	group_id = 133402062
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
	{ config_id = 62003, gadget_id = 70520002, pos = { x = 3969.537, y = 509.076, z = 3579.702 }, rot = { x = 337.458, y = 355.052, z = 22.992 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 62004, gadget_id = 70520002, pos = { x = 3970.555, y = 508.631, z = 3578.092 }, rot = { x = 342.42, y = 99.845, z = 328.541 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 62005, gadget_id = 70520002, pos = { x = 3968.828, y = 508.099, z = 3578.299 }, rot = { x = 341.789, y = 48.818, z = 10.195 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 62003, 62004, 62005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
