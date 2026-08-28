local base_info = {
	group_id = 133509560
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
	{ config_id = 560001, gadget_id = 70331308, pos = { x = -1773.406, y = 141.887, z = 9764.205 }, rot = { x = 353.046, y = 280.037, z = 6.978 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 560002, gadget_id = 45003041, pos = { x = -1764.834, y = 140.106, z = 9759.922 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 560001, 560002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
