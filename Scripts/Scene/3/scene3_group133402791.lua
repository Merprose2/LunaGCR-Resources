local base_info = {
	group_id = 133402791
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
	{ config_id = 791002, gadget_id = 70291492, pos = { x = 3380.286, y = 462.507, z = 3127.815 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 200 },
	{ config_id = 791001, gadget_id = 70291492, pos = { x = 3378.454, y = 460.126, z = 3138.740 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 200 },
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
		gadgets = { 791002, 791001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
