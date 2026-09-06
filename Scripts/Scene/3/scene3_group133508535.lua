local base_info = {
	group_id = 133508535
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
	{ config_id = 535001, gadget_id = 70210101, pos = { x = -871.859, y = 204.724, z = 9701.671 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 535002, gadget_id = 70210101, pos = { x = -870.294, y = 203.725, z = 9698.784 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 535001, 535002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
