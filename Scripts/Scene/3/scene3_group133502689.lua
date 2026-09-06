local base_info = {
	group_id = 133502689
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
	{ config_id = 689015, gadget_id = 70801003, pos = { x = -2007.154, y = 107.022, z = 8605.067 }, rot = { x = 0, y = 47.417, z = 8.674 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 689016, gadget_id = 70801003, pos = { x = -2006.978, y = 106.454, z = 8605.505 }, rot = { x = 3.823, y = 17.187, z = 342.938 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 689001, gadget_id = 70211151, pos = { x = -2013.758, y = 109.741, z = 8602.606 }, rot = { x = 18.017, y = 50.295, z = 352.954 }, level = 1, route_id = 0, state = 101 },
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
		gadgets = { 689015, 689016, 689001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
