local base_info = {
	group_id = 133402002
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
	{ config_id = 2006, gadget_id = 70330531, pos = { x = 3603.317, y = 438.115, z = 3814.537 }, rot = { x = 0, y = 221.7, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 2004, gadget_id = 70330532, pos = { x = 3570.83, y = 444.404, z = 3787.426 }, rot = { x = 0, y = 66.2, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 2006, 2004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
