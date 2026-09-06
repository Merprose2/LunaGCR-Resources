local base_info = {
	group_id = 133508405
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
	{ config_id = 405001, gadget_id = 70520009, pos = { x = -793.986, y = 250.081, z = 9772.740 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 405002, gadget_id = 73006002, pos = { x = -771.554, y = 251.214, z = 9777.187 }, rot = { x = 0, y = 281.076, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 405005, gadget_id = 73006002, pos = { x = -667.237, y = 274.416, z = 9812.763 }, rot = { x = 0, y = 205.908, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 405001, 405002, 405005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
