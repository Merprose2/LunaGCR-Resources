local base_info = {
	group_id = 133408012
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
	{ config_id = 12002, gadget_id = 70320091, pos = { x = 4647.269, y = 554.419, z = 5130.946 }, rot = { x = 0, y = 38.103, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 12001, gadget_id = 70291561, pos = { x = 4649.096, y = 554.419, z = 5133.531 }, rot = { x = 0, y = 35.713, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 12004, gadget_id = 70291563, pos = { x = 4650.649, y = 561.801, z = 5133.414 }, rot = { x = 270.02, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 12012, gadget_id = 70291626, pos = { x = 4653.177, y = 562.059, z = 5130.752 }, rot = { x = 270, y = 36.301, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 12005, gadget_id = 70360001, pos = { x = 4649.115, y = 555.201, z = 5133.554 }, rot = { x = 0, y = 92.661, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 12002, 12001, 12004, 12012, 12005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
