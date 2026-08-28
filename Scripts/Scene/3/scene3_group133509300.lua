local base_info = {
	group_id = 133509300
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
	{ config_id = 300001, gadget_id = 45003041, pos = { x = -1811.111, y = 140.503, z = 9682.034 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 300002, gadget_id = 73005061, pos = { x = -1811.430, y = 141.542, z = 9683.781 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 300005, gadget_id = 45003041, pos = { x = -1798.447, y = 120.150, z = 9718.727 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 300004, gadget_id = 45003041, pos = { x = -1864.723, y = 147.229, z = 9741.030 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 300003, gadget_id = 45003041, pos = { x = -1823.843, y = 133.869, z = 9765.501 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 300001, 300002, 300005, 300004, 300003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
