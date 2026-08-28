local base_info = {
	group_id = 133403491
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
	{ config_id = 491003, gadget_id = 70330640, pos = { x = 2435.672, y = 244.235, z = 4903.453 }, rot = { x = 0, y = 65.739, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 491004, gadget_id = 70360001, pos = { x = 2435.647, y = 244.244, z = 4903.455 }, rot = { x = 0, y = 158.444, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 491002, gadget_id = 70330640, pos = { x = 2615.500, y = 219.130, z = 4966.260 }, rot = { x = 0, y = 14.01, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 491001, gadget_id = 70360001, pos = { x = 2615.500, y = 219.130, z = 4966.260 }, rot = { x = 0, y = 158.444, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 491003, 491004, 491002, 491001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
