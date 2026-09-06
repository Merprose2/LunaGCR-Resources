local base_info = {
	group_id = 133402738
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
	{ config_id = 738001, gadget_id = 70210101, pos = { x = 3854.199, y = 497.087, z = 3515.164 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 738002, gadget_id = 70210101, pos = { x = 3875.553, y = 499.259, z = 3514.862 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 738001, 738002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
