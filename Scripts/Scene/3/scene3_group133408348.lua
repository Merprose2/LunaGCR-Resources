local base_info = {
	group_id = 133408348
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
	{ config_id = 348002, gadget_id = 70520009, pos = { x = 4268.736, y = 522.187, z = 4097.981 }, rot = { x = 0, y = 271.449, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 348003, gadget_id = 70540053, pos = { x = 4228.304, y = 530.463, z = 4092.045 }, rot = { x = 0, y = 172.878, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 348005, gadget_id = 70540053, pos = { x = 4218.310, y = 526.361, z = 4101.566 }, rot = { x = 0, y = 331.147, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 348002, 348003, 348005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
