local base_info = {
	group_id = 133116138
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
	{ config_id = 138002, gadget_id = 70292048, pos = { x = 1581.963, y = 396.894, z = 2023.620 }, rot = { x = 0, y = 156.57, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 138003, gadget_id = 70292048, pos = { x = 1570.424, y = 406.308, z = 2026.275 }, rot = { x = 10.135, y = 122.524, z = 2.709 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 138004, gadget_id = 70292048, pos = { x = 1574.105, y = 427.688, z = 2042.269 }, rot = { x = 357.52, y = 84, z = 353.355 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 138001, gadget_id = 70292048, pos = { x = 1597.219, y = 379.535, z = 2031.820 }, rot = { x = 3.095, y = 108.345, z = 348.859 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 138002, 138003, 138004, 138001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
