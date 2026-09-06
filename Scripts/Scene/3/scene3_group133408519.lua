local base_info = {
	group_id = 133408519
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
	{ config_id = 519001, gadget_id = 70900049, pos = { x = 4872.616, y = 440.146, z = 4629.196 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 519002, gadget_id = 70900049, pos = { x = 4904.187, y = 439.680, z = 4617.775 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 519003, gadget_id = 70900049, pos = { x = 4908.717, y = 440.000, z = 4664.161 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 519004, gadget_id = 70900049, pos = { x = 4872.279, y = 440.000, z = 4673.658 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 519005, gadget_id = 70900049, pos = { x = 4854.144, y = 439.239, z = 4630.006 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 519008, gadget_id = 70330661, pos = { x = 4889.521, y = 440.613, z = 4638.179 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 519021, gadget_id = 70330529, pos = { x = 4889.521, y = 440.613, z = 4638.179 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 519001, 519002, 519003, 519004, 519005, 519008, 519021 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
