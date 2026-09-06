local base_info = {
	group_id = 133412195
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
	{ config_id = 195003, gadget_id = 70330511, pos = { x = 3828.676, y = 446.568, z = 2757.482 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 195001, gadget_id = 70330523, pos = { x = 3855.604, y = 439.414, z = 2763.850 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 195002, gadget_id = 70330523, pos = { x = 3854.687, y = 439.177, z = 2776.560 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 195008, gadget_id = 70900592, pos = { x = 3882.480, y = 440.321, z = 2780.879 }, rot = { x = 0, y = 160.283, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 195004, gadget_id = 70330679, pos = { x = 3881.832, y = 440.199, z = 2782.401 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
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
		gadgets = { 195003, 195001, 195002, 195008, 195004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
