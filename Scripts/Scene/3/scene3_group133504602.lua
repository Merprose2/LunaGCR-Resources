local base_info = {
	group_id = 133504602
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
	{ config_id = 602002, gadget_id = 70290001, pos = { x = -1997.731, y = 229.195, z = 7852.232 }, rot = { x = 0, y = 232.591, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 602003, gadget_id = 70540001, pos = { x = -1998.060, y = 229.765, z = 7852.003 }, rot = { x = 0, y = 232.591, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 602004, gadget_id = 70540001, pos = { x = -1997.377, y = 230.051, z = 7852.422 }, rot = { x = 0, y = 232.591, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 602005, gadget_id = 70540001, pos = { x = -1997.811, y = 230.462, z = 7852.508 }, rot = { x = 0, y = 232.591, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 602001, gadget_id = 70540071, pos = { x = -2038.012, y = 236.132, z = 7849.323 }, rot = { x = 0, y = 110.796, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 602002, 602003, 602004, 602005, 602001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
