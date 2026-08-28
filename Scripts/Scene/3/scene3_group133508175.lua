local base_info = {
	group_id = 133508175
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
	{ config_id = 175001, gadget_id = 70290003, pos = { x = -1742.841, y = 225.270, z = 9978.340 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 175002, gadget_id = 70540004, pos = { x = -1742.841, y = 225.373, z = 9978.249 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 175003, gadget_id = 70540004, pos = { x = -1742.841, y = 225.373, z = 9978.440 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 175001, 175002, 175003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
