local base_info = {
	group_id = 133509384
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
	{ config_id = 384004, gadget_id = 73005197, pos = { x = -1753.293, y = 115.587, z = 9557.124 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 384005, gadget_id = 73005197, pos = { x = -1770.041, y = 133.236, z = 9551.988 }, rot = { x = 0, y = 21.502, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 384004, 384005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
