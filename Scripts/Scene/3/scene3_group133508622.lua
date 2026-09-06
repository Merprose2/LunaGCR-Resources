local base_info = {
	group_id = 133508622
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
	{ config_id = 622003, gadget_id = 73003032, pos = { x = -754.792, y = 200.433, z = 9881.898 }, rot = { x = 0, y = 4.106, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 622002, gadget_id = 73009008, pos = { x = -746.667, y = 199.271, z = 9872.059 }, rot = { x = 0, y = 64.851, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 622004, gadget_id = 45003041, pos = { x = -733.655, y = 200.948, z = 9882.691 }, rot = { x = 0, y = 193.519, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 622003, 622002, 622004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
