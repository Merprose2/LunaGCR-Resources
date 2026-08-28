local base_info = {
	group_id = 133101443
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
	{ config_id = 443001, gadget_id = 70292145, pos = { x = 1602.024, y = 231.025, z = 1646.066 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 443005, gadget_id = 70292145, pos = { x = 1544.448, y = 231.289, z = 1662.125 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 443001, 443005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
