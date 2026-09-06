local base_info = {
	group_id = 133317151
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
	{ config_id = 151001, gadget_id = 70330463, pos = { x = 606.085, y = 214.863, z = 6677.333 }, rot = { x = 7.919, y = 178.765, z = 335.9 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 151002, gadget_id = 70330463, pos = { x = 597.133, y = 222.315, z = 6674.520 }, rot = { x = 292.954, y = 193.988, z = 341.843 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 151003, gadget_id = 70330463, pos = { x = 588.158, y = 224.143, z = 6685.566 }, rot = { x = 57.598, y = 149.115, z = 313.509 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 151001, 151002, 151003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
