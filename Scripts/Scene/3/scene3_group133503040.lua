local base_info = {
	group_id = 133503040
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
	{ config_id = 40001, gadget_id = 70290281, pos = { x = -2248.377, y = 117.354, z = 7582.411 }, rot = { x = 0, y = 292.23, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 40006, gadget_id = 73007011, pos = { x = -2153.819, y = 97.068, z = 7579.648 }, rot = { x = 0, y = 31.944, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 40007, gadget_id = 73007011, pos = { x = -2160.702, y = 97.058, z = 7579.644 }, rot = { x = 0, y = 332.087, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 40028, gadget_id = 70291619, pos = { x = -2157.277, y = 97.796, z = 7580.151 }, rot = { x = 23.918, y = 0, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 40036, gadget_id = 70710470, pos = { x = -2157.305, y = 97.810, z = 7579.856 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 40001, 40006, 40007, 40028, 40036 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
