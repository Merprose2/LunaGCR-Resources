local base_info = {
	group_id = 133504512
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
	{ config_id = 512006, gadget_id = 70540078, pos = { x = -1459.676, y = 126.312, z = 8473.858 }, rot = { x = 1.179, y = 333.714, z = 4.4 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 512008, gadget_id = 70540078, pos = { x = -1453.995, y = 126.308, z = 8474.406 }, rot = { x = 0.186, y = 247.797, z = 2.823 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 512006, 512008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
