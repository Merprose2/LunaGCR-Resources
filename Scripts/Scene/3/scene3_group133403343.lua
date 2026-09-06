local base_info = {
	group_id = 133403343
}
monsters = {
	{ config_id = 343008, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 2475.354, y = 214.263, z = 4981.514 }, rot = { x = 0, y = 304.8, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 343003, gadget_id = 70330539, pos = { x = 2458.500, y = 217.075, z = 4986.444 }, rot = { x = 0, y = 83.073, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 343004, gadget_id = 70330539, pos = { x = 2466.913, y = 223.422, z = 5010.587 }, rot = { x = 12.356, y = 184.516, z = 356.044 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 343002, gadget_id = 70330539, pos = { x = 2476.884, y = 213.310, z = 4982.173 }, rot = { x = 352.061, y = 1.138, z = 343.712 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 343008 },
		gadgets = { 343003, 343004, 343002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
