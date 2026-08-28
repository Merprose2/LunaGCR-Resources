local base_info = {
	group_id = 133408648
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
	{ config_id = 648001, gadget_id = 70210101, pos = { x = 4933.083, y = 442.036, z = 4603.257 }, rot = { x = 0, y = 288.095, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 648002, gadget_id = 70210101, pos = { x = 4934.356, y = 442.453, z = 4604.411 }, rot = { x = 0, y = 282.131, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 648001, 648002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
