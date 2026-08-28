local base_info = {
	group_id = 133501653
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
	{ config_id = 653002, gadget_id = 45003021, pos = { x = -1841.316, y = 57.700, z = 8497.495 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 653001, gadget_id = 45003021, pos = { x = -1787.834, y = 45.307, z = 8466.179 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 653002, 653001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
