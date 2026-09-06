local base_info = {
	group_id = 133504482
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
	{ config_id = 482001, gadget_id = 70290196, pos = { x = -1355.726, y = 60.206, z = 8038.977 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 482005, gadget_id = 70801098, pos = { x = -1370.789, y = 61.602, z = 8059.714 }, rot = { x = 341.085, y = 256.529, z = 1.488 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 482001, 482005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
