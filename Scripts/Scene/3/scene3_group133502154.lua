local base_info = {
	group_id = 133502154
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
	{ config_id = 154002, gadget_id = 70210101, pos = { x = -2703.713, y = 196.120, z = 8550.971 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 154003, gadget_id = 73003003, pos = { x = -2704.151, y = 194.552, z = 8552.768 }, rot = { x = 16.657, y = 63.657, z = 2.876 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 154004, gadget_id = 70300110, pos = { x = -2705.459, y = 195.841, z = 8552.827 }, rot = { x = 0, y = 44.232, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 154005, gadget_id = 71700798, pos = { x = -2705.443, y = 195.853, z = 8552.842 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 154001, gadget_id = 71700434, pos = { x = -2698.847, y = 194.884, z = 8548.564 }, rot = { x = 2.21, y = 53.825, z = 358.385 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 154002, 154003, 154004, 154005, 154001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
