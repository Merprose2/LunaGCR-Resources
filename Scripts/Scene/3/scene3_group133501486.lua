local base_info = {
	group_id = 133501486
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
	{ config_id = 486001, gadget_id = 70331082, pos = { x = -1311.794, y = 149.608, z = 8413.266 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 486002, gadget_id = 70331082, pos = { x = -1313.174, y = 149.492, z = 8413.402 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 486005, gadget_id = 70220050, pos = { x = -1311.801, y = 149.040, z = 8413.263 }, rot = { x = 0, y = 115.631, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 486003, gadget_id = 70220048, pos = { x = -1312.474, y = 149.018, z = 8411.310 }, rot = { x = 3.33, y = 342.363, z = 4.559 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 486004, gadget_id = 70220050, pos = { x = -1313.075, y = 148.956, z = 8413.391 }, rot = { x = 0, y = 0, z = 4.467 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 486001, 486002, 486005, 486003, 486004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
