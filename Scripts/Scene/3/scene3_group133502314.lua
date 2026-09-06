local base_info = {
	group_id = 133502314
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
	{ config_id = 314001, gadget_id = 70520001, pos = { x = -2290.006, y = 211.021, z = 8892.365 }, rot = { x = 332.012, y = 336.526, z = 37.578 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 314002, gadget_id = 70520001, pos = { x = -2301.564, y = 210.964, z = 8898.313 }, rot = { x = 336.308, y = 94.804, z = 337.386 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 314003, gadget_id = 70520001, pos = { x = -2303.052, y = 211.438, z = 8902.036 }, rot = { x = 317.706, y = 331.313, z = 34.604 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 314004, gadget_id = 70520002, pos = { x = -2300.078, y = 212.659, z = 8901.749 }, rot = { x = 355.77, y = 84.865, z = 320.617 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 314005, gadget_id = 70520001, pos = { x = -2290.850, y = 212.064, z = 8894.139 }, rot = { x = 351.844, y = 351.126, z = 32.957 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 314001, 314002, 314003, 314004, 314005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
