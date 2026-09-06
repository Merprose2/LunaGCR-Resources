local base_info = {
	group_id = 133409423
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
	{ config_id = 423020, gadget_id = 70540069, pos = { x = 4604.449, y = 434.805, z = 3995.378 }, rot = { x = 0, y = 37.137, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 423021, gadget_id = 70540068, pos = { x = 4604.449, y = 434.805, z = 3995.378 }, rot = { x = 0, y = 37.137, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 423004, gadget_id = 70540057, pos = { x = 4605.777, y = 413.450, z = 4009.015 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 423020, 423021, 423004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
