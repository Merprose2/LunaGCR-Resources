local base_info = {
	group_id = 133501677
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
	{ config_id = 677001, gadget_id = 70540076, pos = { x = -1775.085, y = 32.990, z = 8363.683 }, rot = { x = 358.456, y = 0.01, z = 359.225 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 677002, gadget_id = 70540076, pos = { x = -1775.461, y = 33.105, z = 8363.553 }, rot = { x = 82.477, y = 152.877, z = 121.392 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 677001, 677002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
