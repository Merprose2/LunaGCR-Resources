local base_info = {
	group_id = 133408275
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
	{ config_id = 275002, gadget_id = 70291569, pos = { x = 4477.680, y = 354.420, z = 5024.460 }, rot = { x = 337.898, y = 325.106, z = 15.682 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 275001, gadget_id = 70291568, pos = { x = 4557.247, y = 345.340, z = 5005.889 }, rot = { x = 350.02, y = 184.336, z = 204.083 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 275002, 275001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
