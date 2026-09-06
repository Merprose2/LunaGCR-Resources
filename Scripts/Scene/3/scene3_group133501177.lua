local base_info = {
	group_id = 133501177
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
	{ config_id = 177001, gadget_id = 73003002, pos = { x = -1533.370, y = 123.200, z = 8456.580 }, rot = { x = 0, y = 327.731, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 177002, gadget_id = 70211131, pos = { x = -1533.370, y = 123.995, z = 8456.580 }, rot = { x = 0, y = 327.731, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		gadgets = { 177001, 177002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
