local base_info = {
	group_id = 133408841
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
	{ config_id = 841011, gadget_id = 70291522, pos = { x = 4746.009, y = 336.882, z = 4813.495 }, rot = { x = 45.013, y = 97.151, z = 11.177 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 841012, gadget_id = 70291522, pos = { x = 4750.546, y = 339.341, z = 4803.420 }, rot = { x = 33.62, y = 5.071, z = 353.27 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 841001, gadget_id = 70291561, pos = { x = 4764.174, y = 328.829, z = 4822.700 }, rot = { x = 0, y = 260.933, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 841002, gadget_id = 70320091, pos = { x = 4764.243, y = 328.995, z = 4821.175 }, rot = { x = 0, y = 350.933, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 841005, gadget_id = 70330691, pos = { x = 4764.174, y = 328.829, z = 4822.700 }, rot = { x = 0, y = 92.661, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 841010, gadget_id = 70291522, pos = { x = 4762.544, y = 329.371, z = 4825.521 }, rot = { x = 349.407, y = 16.028, z = 345.432 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 841011, 841012, 841001, 841002, 841005, 841010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
