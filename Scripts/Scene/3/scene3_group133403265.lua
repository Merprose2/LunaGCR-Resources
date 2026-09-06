local base_info = {
	group_id = 133403265
}
monsters = {
	{ config_id = 265004, drop_id = 1000100, persistent = true, monster_id = 23020101, pos = { x = 2607.817, y = 463.917, z = 5156.326 }, rot = { x = 0, y = 171.647, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 265001, drop_id = 1000100, persistent = true, monster_id = 23030101, pos = { x = 2611.005, y = 464.223, z = 5156.597 }, rot = { x = 0, y = 245.684, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 265005, gadget_id = 70330551, pos = { x = 2604.865, y = 463.598, z = 5154.202 }, rot = { x = 0, y = 0, z = 2.593 }, level = 1, route_id = 0, state = 502 },
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
		monsters = { 265004, 265001 },
		gadgets = { 265005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
