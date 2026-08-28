local base_info = {
	group_id = 133504073
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
	{ config_id = 73007, gadget_id = 70520001, pos = { x = -1753.326, y = 160.709, z = 7878.295 }, rot = { x = 29.242, y = 295.917, z = 307.212 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 73005, gadget_id = 70540084, pos = { x = -1718.101, y = 161.289, z = 7854.724 }, rot = { x = 31.816, y = 21.57, z = 347.008 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 73007, 73005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
