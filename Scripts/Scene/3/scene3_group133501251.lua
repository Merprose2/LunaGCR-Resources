local base_info = {
	group_id = 133501251
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
	{ config_id = 251001, gadget_id = 70293601, pos = { x = -1228.922, y = 163.283, z = 8379.665 }, rot = { x = 345.895, y = 42.998, z = 4.778 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 251002, gadget_id = 70330445, pos = { x = -1228.986, y = 163.556, z = 8379.631 }, rot = { x = 345.895, y = 42.998, z = 4.778 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 251001, 251002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
