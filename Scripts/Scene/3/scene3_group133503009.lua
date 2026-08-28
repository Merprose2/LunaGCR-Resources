local base_info = {
	group_id = 133503009
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
	{ config_id = 9008, gadget_id = 70801055, pos = { x = -2211.973, y = 200.406, z = 7940.568 }, rot = { x = 0, y = 170.352, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 9001, gadget_id = 70801009, pos = { x = -2208.024, y = 200.447, z = 7898.962 }, rot = { x = 1.53, y = 351.326, z = 357.188 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 9002, gadget_id = 70801011, pos = { x = -2201.738, y = 201.404, z = 7891.260 }, rot = { x = 0, y = 349.07, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 9013, gadget_id = 70801051, pos = { x = -2201.661, y = 201.522, z = 7889.928 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 9008, 9001, 9002, 9013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
