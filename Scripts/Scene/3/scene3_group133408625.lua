local base_info = {
	group_id = 133408625
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
	{ config_id = 625006, gadget_id = 70540057, pos = { x = 4467.176, y = 351.750, z = 5040.179 }, rot = { x = 0, y = 295.12, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 625007, gadget_id = 70540057, pos = { x = 4511.016, y = 350.320, z = 5014.908 }, rot = { x = 0, y = 286.875, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 625003, gadget_id = 70540057, pos = { x = 4552.687, y = 295.219, z = 4913.527 }, rot = { x = 0, y = 199.694, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 625002, gadget_id = 70540057, pos = { x = 4560.271, y = 344.852, z = 4986.819 }, rot = { x = 0, y = 131.986, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 625001, gadget_id = 70540057, pos = { x = 4570.595, y = 342.117, z = 4995.102 }, rot = { x = 0, y = 236.256, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 625006, 625007, 625003, 625002, 625001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
