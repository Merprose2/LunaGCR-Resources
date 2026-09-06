local base_info = {
	group_id = 133116088
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
	{ config_id = 88013, gadget_id = 70292000, pos = { x = 1637.192, y = 424.950, z = 2187.243 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 88014, gadget_id = 70292116, pos = { x = 1633.719, y = 428.954, z = 2186.927 }, rot = { x = 0, y = 104.491, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 88009, gadget_id = 70292010, pos = { x = 1621.904, y = 431.513, z = 2156.161 }, rot = { x = 0, y = 14.242, z = 0 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 88010, gadget_id = 70292011, pos = { x = 1621.923, y = 430.495, z = 2162.151 }, rot = { x = 0, y = 354.454, z = 0 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 88013, 88014, 88009, 88010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
