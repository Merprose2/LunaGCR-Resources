local base_info = {
	group_id = 133502270
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
	{ config_id = 270002, gadget_id = 70801090, pos = { x = -2880.324, y = 379.706, z = 8702.307 }, rot = { x = 0, y = 105.559, z = 0 }, level = 1, route_id = 350200270, state = 202 },
	{ config_id = 270001, gadget_id = 70801091, pos = { x = -2887.691, y = 389.857, z = 8686.094 }, rot = { x = 323.818, y = 137.286, z = 355.316 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 270012, gadget_id = 70801169, pos = { x = -2887.531, y = 389.589, z = 8686.090 }, rot = { x = 341.695, y = 48.482, z = 306.655 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 270002, 270001, 270012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
