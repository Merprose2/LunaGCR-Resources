local base_info = {
	group_id = 133402622
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
	{ config_id = 622002, gadget_id = 70210101, pos = { x = 3619.870, y = 488.129, z = 3301.262 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 622003, gadget_id = 70210101, pos = { x = 3643.303, y = 486.128, z = 3302.845 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 622002, 622003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
