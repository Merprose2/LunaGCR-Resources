local base_info = {
	group_id = 133502571
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
	{ config_id = 571002, gadget_id = 70520001, pos = { x = -3109.312, y = 260.236, z = 8642.723 }, rot = { x = 346.778, y = 0, z = 23.841 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 571003, gadget_id = 70520001, pos = { x = -3108.137, y = 261.092, z = 8643.501 }, rot = { x = 0, y = 0, z = 346.851 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 571004, gadget_id = 70520002, pos = { x = -3104.549, y = 258.206, z = 8640.546 }, rot = { x = 348.362, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 571005, gadget_id = 70520002, pos = { x = -3103.310, y = 257.968, z = 8641.497 }, rot = { x = 0, y = 0, z = 341.707 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 571002, 571003, 571004, 571005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
