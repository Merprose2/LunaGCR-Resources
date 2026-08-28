local base_info = {
	group_id = 133504433
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
	{ config_id = 433001, gadget_id = 73002085, pos = { x = -1284.124, y = 171.200, z = 8644.794 }, rot = { x = 0, y = 312.303, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 433002, gadget_id = 73002085, pos = { x = -1263.908, y = 177.602, z = 8645.252 }, rot = { x = 0, y = 354.268, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 433001, 433002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
