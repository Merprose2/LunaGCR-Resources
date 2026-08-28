local base_info = {
	group_id = 133501385
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
	{ config_id = 385009, gadget_id = 70211002, pos = { x = -1497.093, y = 123.970, z = 8446.782 }, rot = { x = 355.736, y = 323.782, z = 359.041 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 385002, gadget_id = 70331417, pos = { x = -1460.824, y = 126.150, z = 8471.005 }, rot = { x = 0, y = 359.847, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 385009, 385002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
