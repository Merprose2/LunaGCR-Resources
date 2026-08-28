local base_info = {
	group_id = 133502573
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
	{ config_id = 573001, gadget_id = 70801091, pos = { x = -3019.699, y = 208.444, z = 8763.168 }, rot = { x = 5.574, y = 88.12, z = 357.531 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 573017, gadget_id = 70801169, pos = { x = -3019.668, y = 207.730, z = 8763.333 }, rot = { x = 0, y = 47.611, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 573002, gadget_id = 70801090, pos = { x = -3011.384, y = 208.075, z = 8783.399 }, rot = { x = 0, y = 83.428, z = 0 }, level = 1, route_id = 350200225, state = 202 },
	{ config_id = 573012, gadget_id = 70710221, pos = { x = -3011.273, y = 207.791, z = 8783.501 }, rot = { x = 0, y = 59.472, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 573013, gadget_id = 70360001, pos = { x = -3010.769, y = 207.792, z = 8784.953 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 573001, 573017, 573002, 573012, 573013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
