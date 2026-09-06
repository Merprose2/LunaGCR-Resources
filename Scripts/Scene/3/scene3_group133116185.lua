local base_info = {
	group_id = 133116185
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
	{ config_id = 185002, gadget_id = 70292014, pos = { x = 1539.400, y = 350.728, z = 2436.706 }, rot = { x = 341.424, y = 172.809, z = 356.774 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 185003, gadget_id = 70217014, pos = { x = 1671.659, y = 329.312, z = 2444.637 }, rot = { x = 8.22, y = 357.66, z = 9.893 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 185002, 185003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
