local base_info = {
	group_id = 133408830
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
	{ config_id = 830001, gadget_id = 70540061, pos = { x = 4834.714, y = 426.352, z = 4783.097 }, rot = { x = 17.86, y = 2.306, z = 8.324 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 830002, gadget_id = 70540061, pos = { x = 4832.553, y = 430.625, z = 4778.991 }, rot = { x = 20.391, y = 2.029, z = 18.456 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 830001, 830002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
