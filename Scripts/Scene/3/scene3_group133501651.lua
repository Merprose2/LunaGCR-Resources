local base_info = {
	group_id = 133501651
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
	{ config_id = 651001, gadget_id = 73002079, pos = { x = -1771.508, y = -65.084, z = 8421.579 }, rot = { x = 354.215, y = 77.115, z = 357.583 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 651004, gadget_id = 45003011, pos = { x = -1772.972, y = -65.004, z = 8425.679 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 651001, 651004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
