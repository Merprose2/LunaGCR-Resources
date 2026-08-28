local base_info = {
	group_id = 133101385
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
	{ config_id = 385014, gadget_id = 70211022, pos = { x = 1491.567, y = 386.509, z = 1966.861 }, rot = { x = 359.177, y = 328.919, z = 1.267 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 385026, gadget_id = 70292024, pos = { x = 1508.715, y = 392.959, z = 1971.666 }, rot = { x = 1.69, y = 237.348, z = 1.525 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 385014, 385026 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
