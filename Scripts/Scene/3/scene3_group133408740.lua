local base_info = {
	group_id = 133408740
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
	{ config_id = 740001, gadget_id = 70291567, pos = { x = 4504.964, y = 472.100, z = 5046.759 }, rot = { x = 344.328, y = 253.423, z = 11.191 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 740002, gadget_id = 70291567, pos = { x = 4503.237, y = 471.372, z = 5047.406 }, rot = { x = 10.617, y = 107.532, z = 15.039 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 740003, gadget_id = 70291567, pos = { x = 4504.339, y = 471.652, z = 5046.348 }, rot = { x = 0.11, y = 198.805, z = 5.398 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 740004, gadget_id = 70220048, pos = { x = 4507.726, y = 474.222, z = 5047.318 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 740005, gadget_id = 70220048, pos = { x = 4508.227, y = 473.780, z = 5045.254 }, rot = { x = 0, y = 50.804, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 740001, 740002, 740003, 740004, 740005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
