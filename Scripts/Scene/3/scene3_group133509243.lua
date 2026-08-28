local base_info = {
	group_id = 133509243
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
	{ config_id = 243001, gadget_id = 70331309, pos = { x = -1293.857, y = 254.818, z = 9380.825 }, rot = { x = 66.019, y = 259.793, z = 351.707 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 243002, gadget_id = 70331309, pos = { x = -1282.564, y = 287.761, z = 9382.346 }, rot = { x = 358.432, y = 86.766, z = 351.034 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 243001, 243002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
