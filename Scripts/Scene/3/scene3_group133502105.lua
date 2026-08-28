local base_info = {
	group_id = 133502105
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
	{ config_id = 105002, gadget_id = 71700791, pos = { x = -2713.269, y = 210.625, z = 9031.262 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 105001, gadget_id = 71700789, pos = { x = -2825.100, y = 202.325, z = 9034.599 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 105002, 105001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
