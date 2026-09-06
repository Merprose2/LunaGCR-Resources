local base_info = {
	group_id = 133409470
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
	{ config_id = 470003, gadget_id = 70520017, pos = { x = 4644.831, y = 482.584, z = 3809.382 }, rot = { x = 4.481, y = 324.244, z = 352.477 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 470004, gadget_id = 70520017, pos = { x = 4644.694, y = 482.579, z = 3809.615 }, rot = { x = 353.333, y = 188.578, z = 4.722 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 470003, 470004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
