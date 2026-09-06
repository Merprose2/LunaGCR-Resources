local base_info = {
	group_id = 133509261
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
	{ config_id = 261002, gadget_id = 70210101, pos = { x = -1759.019, y = 172.733, z = 9802.786 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 261001, gadget_id = 70331090, pos = { x = -1785.041, y = 181.904, z = 9845.238 }, rot = { x = 0, y = 341.234, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 261002, 261001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
