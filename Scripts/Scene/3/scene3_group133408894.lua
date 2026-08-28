local base_info = {
	group_id = 133408894
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
	{ config_id = 894007, gadget_id = 70540061, pos = { x = 4487.659, y = 323.417, z = 4860.642 }, rot = { x = 270, y = 222.45, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 894008, gadget_id = 70540061, pos = { x = 4486.566, y = 347.460, z = 4860.708 }, rot = { x = 324.502, y = 220.951, z = 358.5 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 894007, 894008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
