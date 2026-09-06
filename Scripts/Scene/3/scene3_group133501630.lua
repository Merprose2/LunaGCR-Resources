local base_info = {
	group_id = 133501630
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
	{ config_id = 630048, gadget_id = 70293379, pos = { x = -1184.685, y = 175.480, z = 8346.105 }, rot = { x = 0, y = 205.35, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 630001, gadget_id = 73002053, pos = { x = -1184.616, y = 174.338, z = 8346.252 }, rot = { x = 0, y = 205.35, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 630048, 630001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
