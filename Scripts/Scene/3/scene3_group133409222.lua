local base_info = {
	group_id = 133409222
}
monsters = {
	{ config_id = 222001, drop_id = 1000100, persistent = true, monster_id = 24065801, pos = { x = 4990.543, y = 458.930, z = 3759.169 }, rot = { x = 0, y = 168.081, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 222002, gadget_id = 70210101, pos = { x = 4975.181, y = 454.094, z = 3742.336 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 222001 },
		gadgets = { 222002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
