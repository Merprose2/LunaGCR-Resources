local base_info = {
	group_id = 133403631
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
	{ config_id = 631002, gadget_id = 70330547, pos = { x = 2614.904, y = 247.271, z = 4764.586 }, rot = { x = 0, y = 265.163, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 631010, gadget_id = 70330743, pos = { x = 2614.904, y = 247.271, z = 4764.586 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 631002, 631010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
