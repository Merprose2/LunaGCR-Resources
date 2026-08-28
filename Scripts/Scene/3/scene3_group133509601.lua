local base_info = {
	group_id = 133509601
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
	{ config_id = 601005, gadget_id = 70520005, pos = { x = -1949.071, y = 211.977, z = 9674.455 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 601001, gadget_id = 70540071, pos = { x = -1933.954, y = 183.441, z = 9703.039 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 601007, gadget_id = 70540003, pos = { x = -1934.838, y = 185.753, z = 9715.753 }, rot = { x = 52.847, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 601013, gadget_id = 70520005, pos = { x = -1876.656, y = 197.213, z = 9727.808 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 601005, 601001, 601007, 601013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
