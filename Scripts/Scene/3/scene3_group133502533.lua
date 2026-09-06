local base_info = {
	group_id = 133502533
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
	{ config_id = 533002, gadget_id = 70540071, pos = { x = -2513.669, y = 244.125, z = 9020.334 }, rot = { x = 9.684, y = 357.733, z = 346.759 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 533001, gadget_id = 70540071, pos = { x = -2539.383, y = 253.164, z = 9039.426 }, rot = { x = 9.039, y = 358.845, z = 352.689 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 533002, 533001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
