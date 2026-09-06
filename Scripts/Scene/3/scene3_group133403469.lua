local base_info = {
	group_id = 133403469
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
	{ config_id = 469001, gadget_id = 70330490, pos = { x = 2760.890, y = 564.465, z = 5151.910 }, rot = { x = 0, y = 268.053, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 469024, gadget_id = 70360001, pos = { x = 2763.364, y = 562.786, z = 5151.997 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 469009, gadget_id = 70330511, pos = { x = 2952.394, y = 542.985, z = 5157.405 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 469003, gadget_id = 70360286, pos = { x = 2966.549, y = 537.336, z = 5162.129 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 469001, 469024, 469009, 469003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
