local base_info = {
	group_id = 133402460
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
	{ config_id = 460001, gadget_id = 70540054, pos = { x = 3746.887, y = 433.166, z = 4021.393 }, rot = { x = 331.81, y = 89.218, z = 306.49 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 460006, gadget_id = 70540054, pos = { x = 3740.547, y = 432.823, z = 4056.184 }, rot = { x = 355.67, y = 77.661, z = 317.904 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 460001, 460006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
