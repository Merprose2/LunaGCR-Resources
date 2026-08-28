local base_info = {
	group_id = 133503228
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
	{ config_id = 228001, gadget_id = 70801102, pos = { x = -2171.984, y = 168.652, z = 7989.792 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 228005, gadget_id = 70801117, pos = { x = -2171.984, y = 168.652, z = 7989.792 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 228001, 228005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
