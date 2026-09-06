local base_info = {
	group_id = 133501410
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
	{ config_id = 410001, gadget_id = 70331090, pos = { x = -1925.775, y = 100.948, z = 8289.831 }, rot = { x = 8.425, y = 358.886, z = 337.97 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 410002, gadget_id = 70801140, pos = { x = -1925.226, y = 104.745, z = 8290.131 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 410001, 410002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
