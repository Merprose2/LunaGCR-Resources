local base_info = {
	group_id = 133503163
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
	{ config_id = 163001, gadget_id = 70801140, pos = { x = -2182.430, y = 335.627, z = 8185.856 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 163002, gadget_id = 70801038, pos = { x = -2189.396, y = 326.725, z = 8176.972 }, rot = { x = 0, y = 135.013, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 163003, gadget_id = 70801058, pos = { x = -2190.275, y = 330.307, z = 8177.746 }, rot = { x = 270, y = 225.013, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 163001, 163002, 163003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
