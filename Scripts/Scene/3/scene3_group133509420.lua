local base_info = {
	group_id = 133509420
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
	{ config_id = 420001, gadget_id = 70331266, pos = { x = -1695.833, y = 103.813, z = 9671.633 }, rot = { x = 0.49, y = 121.332, z = 9.995 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 420006, gadget_id = 73005104, pos = { x = -1695.370, y = 103.296, z = 9672.332 }, rot = { x = 0, y = 115.392, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 420001, 420006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
