local base_info = {
	group_id = 133503055
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
	{ config_id = 55015, gadget_id = 73003030, pos = { x = -1987.525, y = 221.489, z = 7728.833 }, rot = { x = 293.735, y = 309.163, z = 340.119 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 55003, gadget_id = 73003030, pos = { x = -2006.579, y = 221.600, z = 7736.486 }, rot = { x = 2.779, y = 113.135, z = 357.971 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 55001, gadget_id = 73003030, pos = { x = -2010.436, y = 220.344, z = 7715.611 }, rot = { x = 0, y = 132.803, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 55005, gadget_id = 73003030, pos = { x = -2067.332, y = 199.885, z = 7702.278 }, rot = { x = 359.725, y = 154.307, z = 359.707 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 55029, gadget_id = 73003030, pos = { x = -2078.814, y = 195.072, z = 7683.463 }, rot = { x = 2.781, y = 352.031, z = 0.298 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 55015, 55003, 55001, 55005, 55029 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
