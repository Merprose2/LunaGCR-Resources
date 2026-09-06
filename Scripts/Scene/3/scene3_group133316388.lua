local base_info = {
	group_id = 133316388
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
	{ config_id = 388001, gadget_id = 70220103, pos = { x = 669.265, y = 195.768, z = 6665.664 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 388015, gadget_id = 70220103, pos = { x = 677.979, y = 204.507, z = 6676.543 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 388001, 388015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
