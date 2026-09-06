local base_info = {
	group_id = 133507028
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
	{ config_id = 28001, gadget_id = 70210101, pos = { x = -317.499, y = 269.543, z = 9235.765 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 28002, gadget_id = 70210101, pos = { x = -323.598, y = 200.582, z = 9183.068 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 28003, gadget_id = 70210101, pos = { x = -285.213, y = 200.000, z = 9061.835 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 28004, gadget_id = 70210101, pos = { x = -248.677, y = 201.549, z = 9053.835 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 28001, 28002, 28003, 28004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
