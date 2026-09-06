local base_info = {
	group_id = 133403394
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
	{ config_id = 394003, gadget_id = 70330523, pos = { x = 2209.589, y = 446.451, z = 4520.099 }, rot = { x = 1.119, y = 319.128, z = 10.741 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 394001, gadget_id = 70330523, pos = { x = 2193.052, y = 444.461, z = 4519.655 }, rot = { x = 353.467, y = 5.112, z = 2.986 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 394005, gadget_id = 70330523, pos = { x = 2184.965, y = 443.589, z = 4512.158 }, rot = { x = 354.763, y = 5.888, z = 358.565 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 394015, gadget_id = 70330523, pos = { x = 2173.811, y = 443.701, z = 4518.163 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 394003, 394001, 394005, 394015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
