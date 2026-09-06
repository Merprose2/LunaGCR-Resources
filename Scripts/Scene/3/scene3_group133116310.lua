local base_info = {
	group_id = 133116310
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
	{ config_id = 310010, gadget_id = 70292002, pos = { x = 1518.871, y = 352.922, z = 2700.563 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 310005, gadget_id = 70292010, pos = { x = 1543.220, y = 340.700, z = 2703.042 }, rot = { x = 0, y = 80.866, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 310001, gadget_id = 70292011, pos = { x = 1571.246, y = 326.440, z = 2696.899 }, rot = { x = 355.989, y = 328.982, z = 354.974 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 310002, gadget_id = 70292011, pos = { x = 1578.556, y = 322.868, z = 2694.804 }, rot = { x = 0, y = 29.023, z = 322.516 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 310008, gadget_id = 70292002, pos = { x = 1602.789, y = 335.102, z = 2706.623 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 310011, gadget_id = 70292002, pos = { x = 1492.420, y = 352.142, z = 2675.199 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 310010, 310005, 310001, 310002, 310008, 310011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
