local base_info = {
	group_id = 133408911
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
	{ config_id = 911001, gadget_id = 70211203, pos = { x = 4440.460, y = 398.566, z = 4853.497 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 911002, gadget_id = 70211203, pos = { x = 4442.535, y = 398.315, z = 4854.152 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 911001, 911002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
