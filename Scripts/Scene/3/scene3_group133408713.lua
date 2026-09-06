local base_info = {
	group_id = 133408713
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
	{ config_id = 713002, gadget_id = 70217027, pos = { x = 4932.063, y = 577.228, z = 4403.314 }, rot = { x = 0, y = 291.438, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 713007, gadget_id = 70210101, pos = { x = 4930.095, y = 577.768, z = 4396.034 }, rot = { x = 0, y = 350.345, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 713009, gadget_id = 70210101, pos = { x = 4932.390, y = 570.075, z = 4397.765 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 713002, 713007, 713009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
