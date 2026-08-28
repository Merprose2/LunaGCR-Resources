local base_info = {
	group_id = 133508475
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
	{ config_id = 475001, gadget_id = 70210101, pos = { x = -333.842, y = 282.514, z = 9839.397 }, rot = { x = 0, y = 303.349, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 475002, gadget_id = 70210101, pos = { x = -330.581, y = 281.248, z = 9850.296 }, rot = { x = 0, y = 239.651, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 475001, 475002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
