local base_info = {
	group_id = 133408666
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
	{ config_id = 666001, gadget_id = 70210101, pos = { x = 5000.814, y = 457.277, z = 4675.688 }, rot = { x = 0, y = 193.719, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 666002, gadget_id = 70210101, pos = { x = 5000.406, y = 457.151, z = 4677.862 }, rot = { x = 0, y = 282.131, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 666001, 666002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
