local base_info = {
	group_id = 133408876
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
	{ config_id = 876003, gadget_id = 70330511, pos = { x = 4488.813, y = 315.765, z = 4902.663 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 876008, gadget_id = 70330523, pos = { x = 4544.752, y = 293.052, z = 4923.288 }, rot = { x = 0, y = 204.481, z = 14.079 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 876004, gadget_id = 70330679, pos = { x = 4543.057, y = 332.079, z = 4928.846 }, rot = { x = 0, y = 108.982, z = 0 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 876002, gadget_id = 70330523, pos = { x = 4558.837, y = 296.558, z = 4942.461 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 876003, 876008, 876004, 876002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
