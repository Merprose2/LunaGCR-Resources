local base_info = {
	group_id = 133509646
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
	{ config_id = 646001, gadget_id = 45003041, pos = { x = -1182.697, y = 205.355, z = 9661.563 }, rot = { x = 0, y = 9.414, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 646002, gadget_id = 73005061, pos = { x = -1197.190, y = 210.672, z = 9652.157 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 646003, gadget_id = 73005061, pos = { x = -1210.184, y = 238.002, z = 9672.339 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 646004, gadget_id = 45003041, pos = { x = -1213.198, y = 236.438, z = 9672.044 }, rot = { x = 0, y = 9.414, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 646001, 646002, 646003, 646004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
