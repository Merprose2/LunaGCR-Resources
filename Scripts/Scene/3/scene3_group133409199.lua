local base_info = {
	group_id = 133409199
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
	{ config_id = 199001, gadget_id = 70320089, pos = { x = 4855.952, y = 463.826, z = 3956.896 }, rot = { x = 354.302, y = 155.201, z = 5.842 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 199002, gadget_id = 70320094, pos = { x = 4864.346, y = 469.012, z = 3961.471 }, rot = { x = 0, y = 116.517, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 199003, gadget_id = 70320088, pos = { x = 4866.036, y = 470.617, z = 3964.646 }, rot = { x = 359.963, y = 114.219, z = 0.066 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 199005, gadget_id = 70320088, pos = { x = 4881.396, y = 472.739, z = 3953.152 }, rot = { x = 0.032, y = 289.558, z = 359.931 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 199001, 199002, 199003, 199005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
