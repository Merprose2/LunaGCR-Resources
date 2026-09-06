local base_info = {
	group_id = 133408363
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
	{ config_id = 363001, gadget_id = 70710006, pos = { x = 4426.891, y = 444.411, z = 4946.558 }, rot = { x = 0, y = 84.942, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 363002, gadget_id = 70710007, pos = { x = 4426.891, y = 445.011, z = 4946.558 }, rot = { x = 0, y = 228.534, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 363003, gadget_id = 70710010, pos = { x = 4393.589, y = 442.525, z = 4921.222 }, rot = { x = 0, y = 217.342, z = 0 }, level = 1, route_id = 340800137, state = 0 },
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
		gadgets = { 363001, 363002, 363003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
