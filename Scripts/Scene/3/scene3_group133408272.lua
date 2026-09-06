local base_info = {
	group_id = 133408272
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
	{ config_id = 272009, gadget_id = 70520041, pos = { x = 4144.027, y = 458.961, z = 4524.493 }, rot = { x = 24.005, y = 216.587, z = 349.901 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 272010, gadget_id = 70520041, pos = { x = 4143.534, y = 457.392, z = 4522.778 }, rot = { x = 356.006, y = 164.019, z = 334.674 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 272009, 272010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
