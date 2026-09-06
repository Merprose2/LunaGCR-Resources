local base_info = {
	group_id = 133503154
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
	{ config_id = 154007, gadget_id = 73007007, pos = { x = -2226.567, y = 174.320, z = 7840.385 }, rot = { x = 0, y = 315.086, z = 14.359 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 154008, gadget_id = 70801078, pos = { x = -2223.054, y = 171.261, z = 7842.007 }, rot = { x = 350.725, y = 298.493, z = 359.981 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 154007, 154008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
