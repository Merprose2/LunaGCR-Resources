local base_info = {
	group_id = 133503159
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
	{ config_id = 159001, gadget_id = 70801003, pos = { x = -2230.328, y = 170.617, z = 7849.127 }, rot = { x = 355.605, y = 97.139, z = 354.665 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 159003, gadget_id = 70801003, pos = { x = -2228.207, y = 170.225, z = 7850.664 }, rot = { x = 5.335, y = 134.703, z = 353.895 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 159004, gadget_id = 70801003, pos = { x = -2228.010, y = 171.014, z = 7850.813 }, rot = { x = 3.224, y = 250.395, z = 7.436 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 159005, gadget_id = 45003021, pos = { x = -2223.405, y = 175.465, z = 7850.351 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 159002, gadget_id = 70801106, pos = { x = -2230.299, y = 171.233, z = 7845.416 }, rot = { x = 313.171, y = 301.383, z = 10.418 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 159001, 159003, 159004, 159005, 159002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
