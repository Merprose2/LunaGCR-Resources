local base_info = {
	group_id = 133101054
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
	{ config_id = 54001, gadget_id = 70292006, pos = { x = 1521.787, y = 395.207, z = 1973.292 }, rot = { x = 0, y = 238.524, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 54006, gadget_id = 70292025, pos = { x = 1507.714, y = 392.801, z = 1967.157 }, rot = { x = 0, y = 236.914, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 54002, gadget_id = 70292006, pos = { x = 1499.633, y = 392.836, z = 1979.255 }, rot = { x = 2.48, y = 234.522, z = 359.622 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 54005, gadget_id = 70292025, pos = { x = 1498.618, y = 392.658, z = 1980.935 }, rot = { x = 0, y = 147.569, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 54007, gadget_id = 70292025, pos = { x = 1503.954, y = 392.802, z = 1972.845 }, rot = { x = 0, y = 57.061, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 54001, 54006, 54002, 54005, 54007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
