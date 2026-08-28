local base_info = {
	group_id = 133508073
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
	{ config_id = 73001, gadget_id = 73005053, pos = { x = -441.767, y = 266.972, z = 9880.284 }, rot = { x = 0, y = 264.819, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 73002, gadget_id = 73005053, pos = { x = -443.235, y = 267.046, z = 9876.122 }, rot = { x = 0, y = 56.564, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 73003, gadget_id = 73009013, pos = { x = -449.750, y = 267.843, z = 9879.950 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 73004, gadget_id = 73009035, pos = { x = -449.750, y = 267.653, z = 9879.950 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 73010, gadget_id = 70291631, pos = { x = -449.751, y = 266.184, z = 9879.949 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 73001, 73002, 73003, 73004, 73010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
