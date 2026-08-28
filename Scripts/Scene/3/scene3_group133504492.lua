local base_info = {
	group_id = 133504492
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
	{ config_id = 492001, gadget_id = 70540073, pos = { x = -1638.137, y = 63.452, z = 8082.664 }, rot = { x = 13.13, y = 335.107, z = 345.594 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 492002, gadget_id = 70540073, pos = { x = -1636.806, y = 63.957, z = 8080.679 }, rot = { x = 16.119, y = 340.684, z = 350.857 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 492001, 492002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
