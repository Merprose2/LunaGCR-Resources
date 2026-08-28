local base_info = {
	group_id = 133403083
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
	{ config_id = 83001, gadget_id = 70330487, pos = { x = 2367.410, y = 196.374, z = 4962.948 }, rot = { x = 0, y = 121.906, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 83003, gadget_id = 70330527, pos = { x = 2263.526, y = 264.589, z = 5067.591 }, rot = { x = 273.051, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 83001, 83003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
