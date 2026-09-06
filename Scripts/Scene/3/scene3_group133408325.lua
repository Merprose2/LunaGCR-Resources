local base_info = {
	group_id = 133408325
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
	{ config_id = 325007, gadget_id = 70330661, pos = { x = 4271.574, y = 439.120, z = 4933.539 }, rot = { x = 0, y = 303.64, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 325008, gadget_id = 70330529, pos = { x = 4271.574, y = 439.155, z = 4933.539 }, rot = { x = 0, y = 303.64, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 325004, gadget_id = 70330529, pos = { x = 4285.286, y = 439.516, z = 4951.128 }, rot = { x = 0, y = 296.099, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 325006, gadget_id = 70330661, pos = { x = 4285.286, y = 439.480, z = 4951.128 }, rot = { x = 0, y = 296.099, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 325020, gadget_id = 70330564, pos = { x = 4274.529, y = 440.600, z = 4957.782 }, rot = { x = 0, y = 305.3, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 325001, gadget_id = 70330564, pos = { x = 4268.160, y = 440.800, z = 4949.438 }, rot = { x = 0, y = 125.3, z = 0 }, level = 1, route_id = 0, state = 901 },
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
		gadgets = { 325007, 325008, 325004, 325006, 325020, 325001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
