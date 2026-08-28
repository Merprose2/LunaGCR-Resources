local base_info = {
	group_id = 133509271
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
	{ config_id = 271001, gadget_id = 73005280, pos = { x = -1508.048, y = 28.634, z = 9352.493 }, rot = { x = 354.149, y = 49.622, z = 72.541 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 271003, gadget_id = 73005280, pos = { x = -1507.379, y = 26.616, z = 9332.582 }, rot = { x = 51.174, y = 26.517, z = 7.086 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 271001, 271003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
