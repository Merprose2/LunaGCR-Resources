local base_info = {
	group_id = 133402117
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
	{ config_id = 117003, gadget_id = 70330523, pos = { x = 3928.504, y = 471.612, z = 3997.802 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 117001, gadget_id = 70330523, pos = { x = 3932.148, y = 474.952, z = 3984.531 }, rot = { x = 0, y = 13.126, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 117005, gadget_id = 70330679, pos = { x = 3934.795, y = 481.328, z = 3980.793 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
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
		gadgets = { 117003, 117001, 117005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
