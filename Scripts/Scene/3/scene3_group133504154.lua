local base_info = {
	group_id = 133504154
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
	{ config_id = 154001, gadget_id = 70710136, pos = { x = -2152.719, y = 269.339, z = 7885.354 }, rot = { x = 6.881, y = 111.575, z = 5.338 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 154002, gadget_id = 70360040, pos = { x = -2152.690, y = 269.534, z = 7885.362 }, rot = { x = 6.881, y = 111.575, z = 5.338 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 154001, 154002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
