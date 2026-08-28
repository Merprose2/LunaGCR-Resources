local base_info = {
	group_id = 133116144
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
	{ config_id = 144011, gadget_id = 70310009, pos = { x = 1527.028, y = 344.073, z = 2891.883 }, rot = { x = 0, y = 86.399, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 144012, gadget_id = 70292143, pos = { x = 1524.523, y = 343.583, z = 2891.181 }, rot = { x = 0, y = 16.174, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 144011, 144012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
