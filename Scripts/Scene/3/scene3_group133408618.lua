local base_info = {
	group_id = 133408618
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
	{ config_id = 618001, gadget_id = 70520005, pos = { x = 4283.161, y = 504.978, z = 4975.009 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 618002, gadget_id = 70520005, pos = { x = 4283.778, y = 489.790, z = 4972.031 }, rot = { x = 0, y = 244.402, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 618001, 618002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
