local base_info = {
	group_id = 133501703
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
	{ config_id = 703002, gadget_id = 70801090, pos = { x = -1564.007, y = 116.981, z = 8198.529 }, rot = { x = 0, y = 142.605, z = 0 }, level = 1, route_id = 350100101, state = 202 },
	{ config_id = 703001, gadget_id = 70801091, pos = { x = -1641.060, y = 115.439, z = 8234.535 }, rot = { x = 349.318, y = 108.284, z = 356.318 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 703012, gadget_id = 70801169, pos = { x = -1641.060, y = 115.439, z = 8234.535 }, rot = { x = 349.318, y = 108.284, z = 356.318 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 703002, 703001, 703012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
