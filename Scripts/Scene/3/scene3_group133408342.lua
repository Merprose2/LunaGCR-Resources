local base_info = {
	group_id = 133408342
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
	{ config_id = 342001, gadget_id = 70211203, pos = { x = 4730.308, y = 344.139, z = 4721.686 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 342002, gadget_id = 70211203, pos = { x = 4730.196, y = 342.878, z = 4721.661 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 342001, 342002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
