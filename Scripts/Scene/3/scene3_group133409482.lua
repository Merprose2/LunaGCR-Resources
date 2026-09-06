local base_info = {
	group_id = 133409482
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
	{ config_id = 482002, gadget_id = 70350082, pos = { x = 4344.079, y = 567.049, z = 3944.202 }, rot = { x = 359.611, y = 13.276, z = 4.299 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 482013, gadget_id = 70360001, pos = { x = 4445.718, y = 575.439, z = 3870.096 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 482002, 482013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
