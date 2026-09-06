local base_info = {
	group_id = 133508128
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
	{ config_id = 128001, gadget_id = 70520009, pos = { x = -552.634, y = 259.712, z = 9821.948 }, rot = { x = 0, y = 82.876, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 128002, gadget_id = 70520005, pos = { x = -543.839, y = 274.195, z = 9848.709 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 128001, 128002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
