local base_info = {
	group_id = 133509602
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
	{ config_id = 602001, gadget_id = 70210101, pos = { x = -1941.730, y = 185.911, z = 9716.041 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 602002, gadget_id = 70210101, pos = { x = -1931.898, y = 186.583, z = 9716.501 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 602001, 602002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
