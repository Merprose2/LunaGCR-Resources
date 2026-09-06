local base_info = {
	group_id = 133403065
}
monsters = {
	{ config_id = 65008, drop_id = 1000100, persistent = true, monster_id = 28010203, pos = { x = 2569.695, y = 244.770, z = 4798.302 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 65002, gadget_id = 70330547, pos = { x = 2562.433, y = 243.887, z = 4803.947 }, rot = { x = 0, y = 286.472, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 65009, gadget_id = 70330743, pos = { x = 2562.433, y = 243.887, z = 4803.947 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 65005, gadget_id = 70360001, pos = { x = 2645.039, y = 251.198, z = 4766.266 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 65008 },
		gadgets = { 65002, 65009, 65005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
