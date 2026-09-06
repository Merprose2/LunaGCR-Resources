local base_info = {
	group_id = 133502402
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
	{ config_id = 402001, gadget_id = 70540074, pos = { x = -2830.133, y = 200.055, z = 8771.425 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 402002, gadget_id = 70540074, pos = { x = -2819.859, y = 200.307, z = 8781.364 }, rot = { x = 354.376, y = 295.301, z = 352.509 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 402003, gadget_id = 70540074, pos = { x = -2829.248, y = 199.951, z = 8771.816 }, rot = { x = 5.966, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 402004, gadget_id = 70540074, pos = { x = -2824.243, y = 199.749, z = 8769.497 }, rot = { x = 0, y = 61.979, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 402001, 402002, 402003, 402004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
