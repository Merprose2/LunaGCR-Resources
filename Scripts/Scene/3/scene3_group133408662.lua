local base_info = {
	group_id = 133408662
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
	{ config_id = 662001, gadget_id = 70210101, pos = { x = 4943.522, y = 478.796, z = 4739.119 }, rot = { x = 0, y = 288.095, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 662002, gadget_id = 70210101, pos = { x = 4944.100, y = 478.483, z = 4741.368 }, rot = { x = 0, y = 282.131, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 662001, 662002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
