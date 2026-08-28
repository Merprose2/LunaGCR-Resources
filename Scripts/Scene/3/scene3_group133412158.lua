local base_info = {
	group_id = 133412158
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
	{ config_id = 158003, gadget_id = 70330580, pos = { x = 3182.159, y = 441.808, z = 2826.433 }, rot = { x = 0, y = 349.8, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 158001, gadget_id = 70330772, pos = { x = 3182.169, y = 356.312, z = 2826.435 }, rot = { x = 0, y = 83.16, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 158002, gadget_id = 70330580, pos = { x = 3182.155, y = 356.360, z = 2826.422 }, rot = { x = 0, y = 79.9, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 158009, gadget_id = 70360001, pos = { x = 3181.360, y = 441.779, z = 2830.790 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 158003, 158001, 158002, 158009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
