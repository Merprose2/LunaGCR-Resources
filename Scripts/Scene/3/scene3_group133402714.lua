local base_info = {
	group_id = 133402714
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
	{ config_id = 714001, gadget_id = 70520002, pos = { x = 3388.650, y = 444.157, z = 2915.115 }, rot = { x = 20.244, y = 39.796, z = 17.307 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 714002, gadget_id = 70520001, pos = { x = 3378.546, y = 443.764, z = 2906.946 }, rot = { x = 11.437, y = 295.396, z = 344.862 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 714003, gadget_id = 70520001, pos = { x = 3385.637, y = 444.842, z = 2911.372 }, rot = { x = 26.673, y = 10.556, z = 19.692 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 714004, gadget_id = 70520002, pos = { x = 3385.775, y = 443.784, z = 2914.246 }, rot = { x = 0, y = 112.169, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 714001, 714002, 714003, 714004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
