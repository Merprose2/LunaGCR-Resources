local base_info = {
	group_id = 133405027
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
	{ config_id = 27001, gadget_id = 70540053, pos = { x = 1712.416, y = 282.900, z = 4924.632 }, rot = { x = 0, y = 174.819, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 27002, gadget_id = 70520009, pos = { x = 1747.878, y = 441.818, z = 4894.128 }, rot = { x = 0, y = 323.853, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 27003, gadget_id = 70540053, pos = { x = 1740.854, y = 439.976, z = 4914.238 }, rot = { x = 0, y = 307.35, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 27005, gadget_id = 70540053, pos = { x = 1755.357, y = 282.312, z = 5007.031 }, rot = { x = 0, y = 192.563, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 27007, gadget_id = 70520005, pos = { x = 1782.199, y = 440.464, z = 4905.247 }, rot = { x = 0, y = 210.15, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 27004, gadget_id = 70540053, pos = { x = 1787.521, y = 282.569, z = 5012.607 }, rot = { x = 0, y = 339.898, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 27001, 27002, 27003, 27005, 27007, 27004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
