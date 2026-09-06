local base_info = {
	group_id = 133408589
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
	{ config_id = 589001, gadget_id = 70210101, pos = { x = 4855.696, y = 444.582, z = 4544.606 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 589002, gadget_id = 70210101, pos = { x = 4849.130, y = 448.001, z = 4534.563 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 589001, 589002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
