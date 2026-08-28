local base_info = {
	group_id = 133508215
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
	{ config_id = 215007, gadget_id = 70540074, pos = { x = -1522.654, y = 199.602, z = 10057.220 }, rot = { x = 0, y = 290.851, z = 355.668 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 215008, gadget_id = 70540074, pos = { x = -1522.688, y = 199.613, z = 10055.180 }, rot = { x = 0, y = 48.656, z = 358.31 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 215007, 215008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
