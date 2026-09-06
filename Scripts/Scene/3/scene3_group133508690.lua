local base_info = {
	group_id = 133508690
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
	{ config_id = 690003, gadget_id = 73009025, pos = { x = -393.737, y = 280.772, z = 9871.302 }, rot = { x = 7.5, y = 57.172, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 690001, gadget_id = 73009025, pos = { x = -376.219, y = 280.765, z = 9867.497 }, rot = { x = 7.5, y = 327.172, z = 0.246 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 690002, gadget_id = 73009025, pos = { x = -373.232, y = 280.720, z = 9884.529 }, rot = { x = 352.5, y = 57.172, z = 0.246 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 690003, 690001, 690002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
