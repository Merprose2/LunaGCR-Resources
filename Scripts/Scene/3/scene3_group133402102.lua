local base_info = {
	group_id = 133402102
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
	{ config_id = 102002, gadget_id = 70330704, pos = { x = 3309.196, y = 440.881, z = 3113.773 }, rot = { x = 0, y = 91.046, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 102003, gadget_id = 70330704, pos = { x = 3331.534, y = 443.758, z = 3103.393 }, rot = { x = 0, y = 19.502, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102005, gadget_id = 70330704, pos = { x = 3328.799, y = 440.665, z = 3054.709 }, rot = { x = 0, y = 15.384, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 102002, 102003, 102005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
