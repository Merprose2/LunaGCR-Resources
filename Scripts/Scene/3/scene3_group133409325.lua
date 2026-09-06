local base_info = {
	group_id = 133409325
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
	{ config_id = 325001, gadget_id = 70290003, pos = { x = 4421.913, y = 522.190, z = 4103.778 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 325002, gadget_id = 70540004, pos = { x = 4421.913, y = 522.293, z = 4103.688 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 325003, gadget_id = 70540004, pos = { x = 4421.913, y = 522.293, z = 4103.879 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 325001, 325002, 325003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
