local base_info = {
	group_id = 133116239
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
	{ config_id = 239001, gadget_id = 70292219, pos = { x = 1580.504, y = 287.640, z = 2578.405 }, rot = { x = 1.773, y = 202.089, z = 357.602 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 239002, gadget_id = 70292141, pos = { x = 1580.504, y = 287.840, z = 2578.405 }, rot = { x = 1.773, y = 202.089, z = 357.602 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 239001, 239002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
