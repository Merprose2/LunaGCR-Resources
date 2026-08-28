local base_info = {
	group_id = 133501185
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
	{ config_id = 185001, gadget_id = 70540078, pos = { x = -1403.934, y = 61.791, z = 8280.186 }, rot = { x = 347.153, y = 97.791, z = 3.859 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 185002, gadget_id = 70540078, pos = { x = -1420.137, y = 64.704, z = 8275.727 }, rot = { x = 0, y = 192.546, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 185003, gadget_id = 70540078, pos = { x = -1404.220, y = 61.366, z = 8282.082 }, rot = { x = 2.273, y = 203.531, z = 348.267 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 185001, 185002, 185003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
