local base_info = {
	group_id = 133501615
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
	{ config_id = 615001, gadget_id = 45003021, pos = { x = -1602.345, y = 115.633, z = 8221.138 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 615002, gadget_id = 45003021, pos = { x = -1632.641, y = 113.330, z = 8221.729 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 615001, 615002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
