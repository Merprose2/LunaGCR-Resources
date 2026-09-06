local base_info = {
	group_id = 133504255
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
	{ config_id = 255001, gadget_id = 70540071, pos = { x = -1412.866, y = 201.283, z = 7746.558 }, rot = { x = 0, y = 348.043, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 255002, gadget_id = 70540071, pos = { x = -1418.258, y = 201.789, z = 7749.979 }, rot = { x = 0, y = 199.198, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 255001, 255002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
