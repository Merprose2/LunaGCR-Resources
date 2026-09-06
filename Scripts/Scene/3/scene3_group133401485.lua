local base_info = {
	group_id = 133401485
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
	{ config_id = 485001, gadget_id = 70330535, pos = { x = 3948.139, y = 427.573, z = 4452.832 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 485002, gadget_id = 70217026, pos = { x = 3948.139, y = 427.573, z = 4452.832 }, rot = { x = 18.401, y = 0, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 485004, gadget_id = 70330493, pos = { x = 3950.237, y = 427.612, z = 4451.618 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 485001, 485002, 485004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
