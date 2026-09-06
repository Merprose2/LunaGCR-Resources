local base_info = {
	group_id = 133408138
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
	{ config_id = 138007, gadget_id = 70330623, pos = { x = 4225.415, y = 398.958, z = 4521.420 }, rot = { x = 7.576, y = 80.141, z = 12.837 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 138001, gadget_id = 70330529, pos = { x = 4239.324, y = 402.002, z = 4504.071 }, rot = { x = 0, y = 168.42, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 138002, gadget_id = 70330623, pos = { x = 4230.987, y = 399.588, z = 4515.938 }, rot = { x = 347.276, y = 168.42, z = 7.769 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 138008, gadget_id = 70330594, pos = { x = 4232.448, y = 401.003, z = 4508.634 }, rot = { x = 347.277, y = 168.42, z = 13.505 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 138007, 138001, 138002, 138008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
