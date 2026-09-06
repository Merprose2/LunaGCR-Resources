local base_info = {
	group_id = 133401244
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
	{ config_id = 244002, gadget_id = 70330529, pos = { x = 4014.865, y = 382.136, z = 4316.344 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 244008, gadget_id = 70330494, pos = { x = 4013.692, y = 385.443, z = 4307.085 }, rot = { x = 270.02, y = 0.001, z = 0 }, level = 1, route_id = 0, state = 203 },
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
		gadgets = { 244002, 244008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
