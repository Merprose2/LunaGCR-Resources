local base_info = {
	group_id = 133502131
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
	{ config_id = 131001, gadget_id = 70294002, pos = { x = -1861.330, y = 116.030, z = 7841.380 }, rot = { x = 359.288, y = 320.287, z = 0.591 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 131002, gadget_id = 73002109, pos = { x = -1861.089, y = 116.579, z = 7842.391 }, rot = { x = 0, y = 131.578, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 131001, 131002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
