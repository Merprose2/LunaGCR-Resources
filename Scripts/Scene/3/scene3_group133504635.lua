local base_info = {
	group_id = 133504635
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
	{ config_id = 635002, gadget_id = 45003021, pos = { x = -1798.593, y = 271.853, z = 7754.019 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 635003, gadget_id = 45003021, pos = { x = -1975.743, y = 265.583, z = 7690.210 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 635002, 635003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
