local base_info = {
	group_id = 133408732
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
	{ config_id = 732001, gadget_id = 70540051, pos = { x = 4901.513, y = 440.000, z = 4804.752 }, rot = { x = 0, y = 218.047, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 732002, gadget_id = 70540051, pos = { x = 4897.378, y = 440.000, z = 4800.838 }, rot = { x = 0, y = 334.005, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 732003, gadget_id = 70540051, pos = { x = 4902.063, y = 440.000, z = 4805.256 }, rot = { x = 0, y = 318.39, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 732001, 732002, 732003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
