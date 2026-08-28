local base_info = {
	group_id = 133501506
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
	{ config_id = 506012, gadget_id = 73002008, pos = { x = -1516.422, y = 25.916, z = 8342.541 }, rot = { x = 6.177, y = 297.982, z = 172.753 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 506001, gadget_id = 70331069, pos = { x = -1487.738, y = 19.880, z = 8342.540 }, rot = { x = 5.086, y = 328.458, z = 3.157 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 506014, gadget_id = 70331090, pos = { x = -1478.612, y = 22.200, z = 8358.249 }, rot = { x = 1.147, y = 358.031, z = 352.79 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 506012, 506001, 506014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
