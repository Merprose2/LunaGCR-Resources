local base_info = {
	group_id = 133402513
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
	{ config_id = 513003, gadget_id = 70900606, pos = { x = 3763.776, y = 546.972, z = 3381.440 }, rot = { x = 0, y = 74.03, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 513004, gadget_id = 70900603, pos = { x = 3763.726, y = 542.243, z = 3408.020 }, rot = { x = 0, y = 156.213, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 513005, gadget_id = 70900601, pos = { x = 3762.817, y = 541.893, z = 3409.236 }, rot = { x = 0, y = 159.878, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 513003, 513004, 513005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
