local base_info = {
	group_id = 133509298
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
	{ config_id = 298001, gadget_id = 70331266, pos = { x = -1774.309, y = 139.473, z = 9469.772 }, rot = { x = 341.01, y = 170.548, z = 358.104 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 298006, gadget_id = 73005104, pos = { x = -1773.476, y = 138.840, z = 9469.493 }, rot = { x = 0, y = 199.368, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 298001, 298006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
