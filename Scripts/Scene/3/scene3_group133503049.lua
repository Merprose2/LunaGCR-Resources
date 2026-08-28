local base_info = {
	group_id = 133503049
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
	{ config_id = 49013, gadget_id = 70540071, pos = { x = -1981.285, y = 220.712, z = 7740.669 }, rot = { x = 14.581, y = 302.285, z = 3.222 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 49014, gadget_id = 70540071, pos = { x = -2015.727, y = 211.021, z = 7698.109 }, rot = { x = 0, y = 343.169, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 49013, 49014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
