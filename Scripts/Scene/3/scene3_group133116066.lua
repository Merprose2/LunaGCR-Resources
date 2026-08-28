local base_info = {
	group_id = 133116066
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
	{ config_id = 66002, gadget_id = 70310485, pos = { x = 1464.072, y = 423.738, z = 2342.844 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 66007, gadget_id = 70360349, pos = { x = 1464.704, y = 423.823, z = 2341.485 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66009, gadget_id = 70292090, pos = { x = 1464.115, y = 424.117, z = 2344.319 }, rot = { x = 0, y = 183.988, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 66001, gadget_id = 70292023, pos = { x = 1464.115, y = 424.117, z = 2344.319 }, rot = { x = 0, y = 183.988, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 66002, 66007, 66009, 66001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
