local base_info = {
	group_id = 133501002
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
	{ config_id = 2005, gadget_id = 70801104, pos = { x = -1286.023, y = 190.822, z = 8946.305 }, rot = { x = 3.183, y = 160.43, z = 3.608 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 2001, gadget_id = 70801021, pos = { x = -1280.146, y = 192.089, z = 8951.647 }, rot = { x = 352.485, y = 45.219, z = 341.919 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 2006, gadget_id = 70331083, pos = { x = -1280.214, y = 190.669, z = 8948.188 }, rot = { x = 0, y = 247.918, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 2005, 2001, 2006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
