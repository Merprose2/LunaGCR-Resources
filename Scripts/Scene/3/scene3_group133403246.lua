local base_info = {
	group_id = 133403246
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
	{ config_id = 246002, gadget_id = 70350093, pos = { x = 2921.910, y = 488.196, z = 4661.039 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 246020, gadget_id = 70330512, pos = { x = 2805.827, y = 553.471, z = 4717.211 }, rot = { x = 66.348, y = 60.147, z = 3.478 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 246002, 246020 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
