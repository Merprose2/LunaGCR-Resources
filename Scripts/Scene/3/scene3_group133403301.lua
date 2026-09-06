local base_info = {
	group_id = 133403301
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
	{ config_id = 301008, gadget_id = 70217026, pos = { x = 2636.527, y = 425.507, z = 4544.840 }, rot = { x = 0, y = 40.554, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 301010, gadget_id = 70330539, pos = { x = 2636.536, y = 425.528, z = 4544.850 }, rot = { x = 0, y = 349.152, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 301008, 301010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
