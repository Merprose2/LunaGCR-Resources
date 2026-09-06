local base_info = {
	group_id = 133503249
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
	{ config_id = 249003, gadget_id = 70290196, pos = { x = -2431.382, y = 205.211, z = 8161.753 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 249013, gadget_id = 70360418, pos = { x = -2453.281, y = 201.895, z = 8157.111 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 249001, gadget_id = 73002081, pos = { x = -2451.245, y = 201.983, z = 8163.007 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 249012, gadget_id = 70350542, pos = { x = -2432.291, y = 205.234, z = 8158.110 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 249003, 249013, 249001, 249012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
