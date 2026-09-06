local base_info = {
	group_id = 133402802
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
	{ config_id = 802001, gadget_id = 70710006, pos = { x = 3911.852, y = 504.720, z = 3402.248 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 802010, gadget_id = 70710221, pos = { x = 3880.913, y = 498.216, z = 3467.483 }, rot = { x = 13.236, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 802001, 802010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
