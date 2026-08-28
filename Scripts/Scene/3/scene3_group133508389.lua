local base_info = {
	group_id = 133508389
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
	{ config_id = 389001, gadget_id = 70210101, pos = { x = -804.302, y = 249.587, z = 9869.181 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 389003, gadget_id = 73003003, pos = { x = -802.439, y = 241.978, z = 9883.584 }, rot = { x = 6.37, y = 340.558, z = 1.687 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 389002, gadget_id = 70210101, pos = { x = -757.509, y = 250.420, z = 9886.882 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 389001, 389003, 389002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
