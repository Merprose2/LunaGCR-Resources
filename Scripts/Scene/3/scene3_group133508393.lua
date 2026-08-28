local base_info = {
	group_id = 133508393
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
	{ config_id = 393001, gadget_id = 70210101, pos = { x = -906.090, y = 243.260, z = 9822.384 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 393002, gadget_id = 70210101, pos = { x = -907.321, y = 242.853, z = 9821.680 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 393001, 393002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
