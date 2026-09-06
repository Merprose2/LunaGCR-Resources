local base_info = {
	group_id = 133508061
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
	{ config_id = 61006, gadget_id = 70300089, pos = { x = -542.782, y = 274.167, z = 9822.327 }, rot = { x = 359.694, y = 51.126, z = 359.779 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 61005, gadget_id = 70300086, pos = { x = -544.120, y = 274.361, z = 9838.502 }, rot = { x = 357.109, y = 9.061, z = 3.984 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 61007, gadget_id = 70300107, pos = { x = -536.131, y = 274.348, z = 9836.823 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 61006, 61005, 61007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
