local base_info = {
	group_id = 133509395
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
	{ config_id = 395001, gadget_id = 70331309, pos = { x = -1914.170, y = 157.700, z = 9697.160 }, rot = { x = 34, y = 129.6, z = 82.5 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 395002, gadget_id = 70331309, pos = { x = -1921.800, y = 181.075, z = 9695.600 }, rot = { x = 0, y = 316, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 395001, 395002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
