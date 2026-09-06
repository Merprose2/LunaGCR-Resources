local base_info = {
	group_id = 133405001
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
	{ config_id = 1004, gadget_id = 70330580, pos = { x = 1690.043, y = 484.226, z = 4989.738 }, rot = { x = 0, y = 296.5, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1001, gadget_id = 70330579, pos = { x = 1690.048, y = 295.756, z = 4989.755 }, rot = { x = 0, y = 27.16, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1002, gadget_id = 70330580, pos = { x = 1689.989, y = 295.898, z = 4989.760 }, rot = { x = 0, y = 26.4, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 1022, gadget_id = 70360001, pos = { x = 1686.315, y = 484.180, z = 4991.786 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1005, gadget_id = 70360001, pos = { x = 1690.102, y = 484.180, z = 4989.817 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1007, gadget_id = 70360001, pos = { x = 1690.102, y = 295.756, z = 4989.817 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1006, gadget_id = 70360001, pos = { x = 1693.365, y = 484.180, z = 4988.047 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 1004, 1001, 1002, 1022, 1005, 1007, 1006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
