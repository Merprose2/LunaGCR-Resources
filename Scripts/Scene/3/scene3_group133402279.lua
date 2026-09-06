local base_info = {
	group_id = 133402279
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
	{ config_id = 279015, gadget_id = 70520009, pos = { x = 3735.792, y = 507.965, z = 3505.232 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 279010, gadget_id = 70540053, pos = { x = 3815.055, y = 491.784, z = 3560.219 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 279015, 279010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
