local base_info = {
	group_id = 133508188
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
	{ config_id = 188001, gadget_id = 70590086, pos = { x = -376.286, y = 224.199, z = 9396.568 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 188002, gadget_id = 73006002, pos = { x = -367.940, y = 261.756, z = 9399.749 }, rot = { x = 0, y = 156.025, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 188001, 188002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
