local base_info = {
	group_id = 133504182
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
	{ config_id = 182001, gadget_id = 73003002, pos = { x = -1831.052, y = 262.510, z = 7725.955 }, rot = { x = 0, y = 239.918, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 182002, gadget_id = 70211131, pos = { x = -1831.084, y = 263.352, z = 7725.920 }, rot = { x = 0, y = 240.494, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		gadgets = { 182001, 182002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
