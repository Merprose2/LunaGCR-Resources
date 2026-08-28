local base_info = {
	group_id = 133409367
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
	{ config_id = 367001, gadget_id = 70290003, pos = { x = 4511.740, y = 570.450, z = 3840.672 }, rot = { x = 357.847, y = 0.251, z = 346.697 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367002, gadget_id = 70540004, pos = { x = 4511.740, y = 570.553, z = 3840.581 }, rot = { x = 357.847, y = 0.251, z = 346.697 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367003, gadget_id = 70540004, pos = { x = 4511.740, y = 570.553, z = 3840.773 }, rot = { x = 357.847, y = 0.251, z = 346.697 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 367001, 367002, 367003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
