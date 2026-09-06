local base_info = {
	group_id = 133509057
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
	{ config_id = 57008, gadget_id = 70210101, pos = { x = -1489.670, y = 23.692, z = 9376.830 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 57009, gadget_id = 70211101, pos = { x = -1505.590, y = 24.410, z = 9332.834 }, rot = { x = 344.651, y = 300.426, z = 8.419 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 57008, 57009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
