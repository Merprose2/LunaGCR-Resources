local base_info = {
	group_id = 133409455
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
	{ config_id = 455001, gadget_id = 70290003, pos = { x = 4971.256, y = 508.706, z = 3980.429 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 455002, gadget_id = 70540004, pos = { x = 4971.256, y = 508.809, z = 3980.338 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 455003, gadget_id = 70540004, pos = { x = 4971.256, y = 508.809, z = 3980.530 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 455001, 455002, 455003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
