local base_info = {
	group_id = 133507026
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
	{ config_id = 26009, gadget_id = 70210101, pos = { x = -338.789, y = 141.751, z = 9151.902 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 26004, gadget_id = 73009009, pos = { x = -321.337, y = 253.757, z = 9075.672 }, rot = { x = 88.653, y = 82.829, z = 180 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 26006, gadget_id = 70331309, pos = { x = -316.422, y = 217.631, z = 9072.944 }, rot = { x = 90, y = 255, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 26007, gadget_id = 70331090, pos = { x = -324.644, y = 200.018, z = 9069.959 }, rot = { x = 0, y = 62.755, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 26009, 26004, 26006, 26007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
