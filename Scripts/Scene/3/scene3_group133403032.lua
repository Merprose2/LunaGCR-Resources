local base_info = {
	group_id = 133403032
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
	{ config_id = 32001, gadget_id = 70290003, pos = { x = 2312.453, y = 504.429, z = 4567.960 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 32002, gadget_id = 70540004, pos = { x = 2312.453, y = 504.532, z = 4567.870 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 32003, gadget_id = 70540004, pos = { x = 2312.453, y = 504.532, z = 4568.062 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 32001, 32002, 32003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
