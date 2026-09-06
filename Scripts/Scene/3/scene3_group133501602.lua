local base_info = {
	group_id = 133501602
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
	{ config_id = 602001, gadget_id = 70293601, pos = { x = -1776.287, y = 32.574, z = 8364.988 }, rot = { x = 332.615, y = 266.623, z = 73.448 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 602003, gadget_id = 70360089, pos = { x = -1776.047, y = 32.960, z = 8363.687 }, rot = { x = 332.615, y = 266.623, z = 73.503 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 602002, gadget_id = 70330445, pos = { x = -1776.047, y = 32.960, z = 8363.687 }, rot = { x = 332.615, y = 266.623, z = 73.503 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 602001, 602003, 602002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
