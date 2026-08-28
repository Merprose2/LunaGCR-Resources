local base_info = {
	group_id = 133402462
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
	{ config_id = 462002, gadget_id = 70710787, pos = { x = 3608.597, y = 445.532, z = 3774.578 }, rot = { x = 0, y = 356.961, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 462001, gadget_id = 70710787, pos = { x = 3572.258, y = 444.404, z = 3788.423 }, rot = { x = 0, y = 59.695, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 462002, 462001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
