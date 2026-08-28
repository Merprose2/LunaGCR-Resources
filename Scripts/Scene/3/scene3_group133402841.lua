local base_info = {
	group_id = 133402841
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
	{ config_id = 841002, gadget_id = 70540052, pos = { x = 3333.440, y = 487.192, z = 3445.003 }, rot = { x = 0, y = 265, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 841003, gadget_id = 70540052, pos = { x = 3335.381, y = 488.178, z = 3443.278 }, rot = { x = 0, y = 314, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 841004, gadget_id = 70540052, pos = { x = 3334.554, y = 488.482, z = 3445.670 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 841001, gadget_id = 70290002, pos = { x = 3334.511, y = 485.274, z = 3444.289 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 841002, 841003, 841004, 841001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
