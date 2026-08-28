local base_info = {
	group_id = 133502572
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
	{ config_id = 572001, gadget_id = 70380277, pos = { x = -2993.777, y = 204.214, z = 8776.257 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 350200226, state = 0 },
	{ config_id = 572003, gadget_id = 70211001, pos = { x = -3004.652, y = 202.121, z = 8760.862 }, rot = { x = 0, y = 78.297, z = 0.708 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 572004, gadget_id = 70211031, pos = { x = -3009.084, y = 202.562, z = 8761.830 }, rot = { x = 353.417, y = 301.142, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		gadgets = { 572001, 572003, 572004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
