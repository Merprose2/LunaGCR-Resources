local base_info = {
	group_id = 133408659
}
monsters = {
	{ config_id = 659001, drop_id = 1000100, persistent = true, monster_id = 24065801, pos = { x = 4634.567, y = 568.803, z = 5260.507 }, rot = { x = 0, y = 170.925, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 659002, gadget_id = 70330551, pos = { x = 4638.913, y = 568.778, z = 5262.833 }, rot = { x = 0, y = 15.078, z = 0 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 659003, gadget_id = 70330511, pos = { x = 4639.700, y = 569.007, z = 5250.938 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
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
		monsters = { 659001 },
		gadgets = { 659002, 659003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
