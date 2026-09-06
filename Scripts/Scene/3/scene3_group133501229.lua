local base_info = {
	group_id = 133501229
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
	{ config_id = 229002, gadget_id = 70540083, pos = { x = -1646.229, y = 61.627, z = 8361.281 }, rot = { x = 319.643, y = 2.71, z = 18.776 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 229003, gadget_id = 70540083, pos = { x = -1635.596, y = 85.141, z = 8360.075 }, rot = { x = 306.633, y = 27.931, z = 344.053 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 229004, gadget_id = 70540082, pos = { x = -1670.840, y = 52.726, z = 8357.105 }, rot = { x = 359.285, y = 349.369, z = 1.045 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 229005, gadget_id = 70540081, pos = { x = -1670.831, y = 52.726, z = 8357.132 }, rot = { x = 359.285, y = 349.369, z = 1.045 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 229002, 229003, 229004, 229005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
