local base_info = {
	group_id = 133403507
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
	{ config_id = 507005, gadget_id = 70540053, pos = { x = 2824.858, y = 463.460, z = 4119.477 }, rot = { x = 0, y = 175.483, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 507007, gadget_id = 70540053, pos = { x = 2884.876, y = 444.245, z = 4099.948 }, rot = { x = 0, y = 84.161, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 507005, 507007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
