local base_info = {
	group_id = 133409028
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
	{ config_id = 28007, gadget_id = 70210101, pos = { x = 5042.383, y = 529.413, z = 4019.265 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 28008, gadget_id = 70210101, pos = { x = 5046.772, y = 529.350, z = 4018.330 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 28010, gadget_id = 70210101, pos = { x = 5048.631, y = 522.231, z = 4018.699 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 28007, 28008, 28010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
