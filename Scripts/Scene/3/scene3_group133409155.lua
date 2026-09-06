local base_info = {
	group_id = 133409155
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
	{ config_id = 155001, gadget_id = 70540069, pos = { x = 4634.668, y = 414.301, z = 3990.035 }, rot = { x = 8.881, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 155002, gadget_id = 70540068, pos = { x = 4634.668, y = 414.301, z = 3990.035 }, rot = { x = 8.881, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 155005, gadget_id = 70540057, pos = { x = 4759.977, y = 427.851, z = 3884.536 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 155003, gadget_id = 70540069, pos = { x = 4755.075, y = 421.251, z = 3914.703 }, rot = { x = 0, y = 48.987, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 155004, gadget_id = 70540068, pos = { x = 4755.075, y = 421.251, z = 3914.703 }, rot = { x = 0, y = 48.987, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 155001, 155002, 155005, 155003, 155004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
