local base_info = {
	group_id = 133509322
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
	{ config_id = 322457, gadget_id = 70290196, pos = { x = -1706.879, y = 236.066, z = 9904.869 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 322537, gadget_id = 45003041, pos = { x = -1709.157, y = 235.494, z = 9903.227 }, rot = { x = 0, y = 239.396, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 322538, gadget_id = 73005259, pos = { x = -1706.639, y = 237.534, z = 9904.168 }, rot = { x = 0, y = 349.504, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 322650, gadget_id = 70360001, pos = { x = -1275.529, y = 283.286, z = 9902.515 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 322457, 322537, 322538, 322650 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
